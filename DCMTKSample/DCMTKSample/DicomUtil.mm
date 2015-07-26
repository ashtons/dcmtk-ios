//
//  DicomUtil.cpp
//  DCMTKSample
//
//  Created by Sean Ashton on 24/07/2015.
//  Copyright (c) 2015 Schimera Pty Ltd. All rights reserved.
//

#include "DicomUtil.h"
#include <zlib.h>         /* for zlibVersion() */
#include "dcmtk/config/osconfig.h"
#include "dcmtk/dcmdata/dctk.h"          /* for various dcmdata headers */
#include "dcmtk/dcmdata/cmdlnarg.h"      /* for prepareCmdLineArgs */
#include "dcmtk/dcmdata/dcuid.h"         /* for dcmtk version name */
#include "dcmtk/dcmdata/dcrledrg.h"      /* for DcmRLEDecoderRegistration */

#include "dcmtk/dcmimgle/dcmimage.h"      /* for DicomImage */
#include "dcmtk/dcmimgle/digsdfn.h"       /* for DiGSDFunction */
#include "dcmtk/dcmimgle/diciefn.h"       /* for DiCIELABFunction */

#include "dcmtk/ofstd/ofconapp.h"      /* for OFConsoleApplication */
#include "dcmtk/ofstd/ofcmdln.h"       /* for OFCommandLine */

#include "dcmtk/dcmimage/diregist.h"      /* include to support color images */
#include "dcmtk/ofstd/ofstd.h"         /* for OFStandard */
#include "dcmtk/dcmimage/dipitiff.h"     /* for dcmimage TIFF plugin */
#include "dcmtk/dcmimage/dipipng.h"      /* for dcmimage PNG plugin */

#include "dcmtk/ofstd/ofstream.h"
#include "dcmtk/dcmjpeg/djdecode.h"
#include "dcmtk/dcmjpeg/dipijpeg.h"
#include "dcmtk/dcmimage/dipipng.h"

@implementation DicomUtil

+(void) test {
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"I_000001" ofType:@"dcm"];
    DcmDataDictionary& dict = dcmDataDict.wrlock();
    dict.loadDictionary([[[NSBundle mainBundle] pathForResource:@"dicom" ofType:@"dic"] cStringUsingEncoding:NSASCIIStringEncoding]);
    dcmDataDict.unlock();
    if (!dcmDataDict.isDictionaryLoaded()) {
        NSLog(@"Data dictionary not loaded");
    } else {
        NSLog(@"Data dictionary loaded!");
    }
    DcmRLEDecoderRegistration::registerCodecs(OFFalse /*pCreateSOPInstanceUID*/, OFFalse);
    DJDecoderRegistration::registerCodecs(EDC_photometricInterpretation, EUC_default, EPC_default, OFFalse);
    DcmFileFormat *dfile = new DcmFileFormat();
    
    OFCondition cond = dfile->loadFile([filePath cStringUsingEncoding:NSASCIIStringEncoding], EXS_Unknown, EGL_withoutGL, DCM_MaxReadLength, ERM_autoDetect);
    if (cond.bad()) {
        NSLog(@"Something wrong loading DCM file");
    } else {
        NSLog(@"File Loaded");
    }
    Sint32 frameCount;
    
    if (dfile->getDataset()->findAndGetSint32(DCM_NumberOfFrames, frameCount).bad()) {
        frameCount = 1;
    }
    NSLog(@"Frame count %d", frameCount);
    DcmStack stack;
    DcmObject *dobject = NULL;
    DcmElement *delem = NULL;
    const char *tagName = NULL;
    const char *tagValue = NULL;
    const char *tagValue2 = NULL;
    OFCondition status = dfile->getDataset()->nextObject(stack, OFTrue);
    while (status.good()) {
        dobject = stack.top();
        
        delem = (DcmElement *)dobject;
        DcmTag tag = delem->getTag();
        tagName = tag.getTagName();
        
        OFCondition valOk = dfile->getDataset()->findAndGetString(tag, tagValue);
        if (valOk.good() && tagValue) {
            if ((tag == DCM_SOPClassUID) || (tag == DCM_SOPInstanceUID)) {
                if (tagValue) {
                    tagValue2 = dcmFindNameOfUID(tagValue);
                }
            }
            if (tagValue2) {
                NSLog(@"%@ %@",[NSString stringWithCString:tagName encoding:NSUTF8StringEncoding], [NSString stringWithCString:tagValue2 encoding:NSUTF8StringEncoding] );
                tagValue2 = NULL;
            } else if (tagValue) {
                 NSLog(@"%@ %@",[NSString stringWithCString:tagName encoding:NSUTF8StringEncoding], [NSString stringWithCString:tagValue encoding:NSUTF8StringEncoding] );               
                tagValue = NULL;
            }
        }
        status = dfile->getDataset()->nextObject(stack, OFTrue);
    }
}

@end
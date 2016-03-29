# dcmtk-ios
Build DCMTK libraries for iOS

This is still a work in progress, the files are generated but there may still be issues with using the library


Currently the 3.6.0 branch of code appears to work as expected.

http://dicom.offis.de/dcmtk.php.en

Creates fat binary libraries compatible with Simulator (x86_64), arm64 and armv7

./build.sh

the script will create a /dependencies folder with an /include and /lib folder

Include these two folders in your XCode project.

You can test that the libraries include multiple architectures by running the following command


    file libdcmjpeg.a
    
    libdcmjpeg.a: Mach-O universal binary with 3 architectures
    libdcmjpeg.a (for architecture armv7):	current ar archive random library
    libdcmjpeg.a (for architecture x86_64):	current ar archive random library
    libdcmjpeg.a (for architecture arm64):	current ar archive random library

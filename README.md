# dcmtk-ios
Build DCMTK libraries for iOS

This is still a work in progress, the files are generated but there are still issues with using the library

http://dicom.offis.de/dcmtk.php.en

Creates fat binary libraries compatible with i386/Simulator,x86_64, arm64, armv7 and armv7s

./build.sh

the script will create a /dependencies folder with an /include and /lib folder

Include these two folders in your XCode project.

You can test that the libraries include multiple architectures by running the following command


    file libdcmjpeg.a
    
    libdcmjpeg.a: Mach-O universal binary with 5 architectures
    libdcmjpeg.a (for architecture armv7):	current ar archive random library
    libdcmjpeg.a (for architecture armv7s):	current ar archive random library
    libdcmjpeg.a (for architecture i386):	current ar archive random library
    libdcmjpeg.a (for architecture x86_64):	current ar archive random library
    libdcmjpeg.a (for architecture arm64):	current ar archive random library
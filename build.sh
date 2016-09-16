#!/bin/sh
GLOBAL_OUTDIR="`pwd`/dependencies"
XCODE_DIR="`pwd`/dcmtk-3.6.0/xcode"
DCMTK_DIR="`pwd`/dcmtk-3.6.0/"
IOS_OUTDIR="`pwd`/MinSizeRel-iphoneos"
SIM_OUTDIR="`pwd`/MinSizeRel-iphonesimulator"
LIPO="xcrun -sdk iphoneos lipo"

setenv_all()
{
# Add internal libs
export CFLAGS="$CFLAGS -I$XCODE_DIR"

export CPPFLAGS=$CFLAGS
export CXXFLAGS=$CFLAGS
}

create_outdir_lipo()
{
echo "create_outdir_lipo"
for lib_x86_64 in `find $GLOBAL_OUTDIR/x86_64 -name "lib*\.a"`; do
lib_armv7=`echo $lib_x86_64 | sed "s/x86_64/armv7/g"`
lib_arm64=`echo $lib_x86_64 | sed "s/x86_64/arm64/g"`
lib=`echo $lib_x86_64 | sed "s/x86_64//g"`

${LIPO} -arch armv7 $lib_armv7 -arch arm64 $lib_arm64 -arch x86_64 $lib_x86_64 -create -output $lib
done
}

mkdir -p $GLOBAL_OUTDIR/armv7 $GLOBAL_OUTDIR/arm64 $GLOBAL_OUTDIR/x86_64 $GLOBAL_OUTDIR/include/dcmtk

cd $XCODE_DIR

setenv_all

xcodebuild -configuration 'MinSizeRel' -sdk 'iphoneos' clean build ARCHS="armv7" ONLY_ACTIVE_ARCH=NO CONFIGURATION_BUILD_DIR=$IOS_OUTDIR
mv $IOS_OUTDIR/* $GLOBAL_OUTDIR/armv7/

xcodebuild -configuration 'MinSizeRel' -sdk 'iphoneos' clean build ARCHS="arm64" ONLY_ACTIVE_ARCH=NO CONFIGURATION_BUILD_DIR=$IOS_OUTDIR
mv $IOS_OUTDIR/* $GLOBAL_OUTDIR/arm64/

xcodebuild -configuration 'MinSizeRel' -sdk 'iphonesimulator' clean build ARCHS="x86_64" ONLY_ACTIVE_ARCH=NO CONFIGURATION_BUILD_DIR=$SIM_OUTDIR
mv $SIM_OUTDIR/* $GLOBAL_OUTDIR/x86_64/

create_outdir_lipo

rm -Rf $GLOBAL_OUTDIR/armv7 $GLOBAL_OUTDIR/arm64 $GLOBAL_OUTDIR/x86_64

cp -rf $XCODE_DIR/include/dcmtk $GLOBAL_OUTDIR/include

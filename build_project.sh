echo "-----------------------Removing Existing Build-----------------------"

BUILD_TYPE=Release
NUM_PROC=8
BASEDIR="$PWD"
rm -rf build/

#echo "-----------------------Compiling OKVIS-----------------------"
#mkdir build
#cd build
#cmake -DROS_BUILD_TYPE=$BUILD_TYPE ..
#make -j$NUM_PROC

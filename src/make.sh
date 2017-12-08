echo "#define ClonalFrameML_GITRevision \"`git describe --tags`\"" > version.h
g++ main.cpp -o clonalframeml -I ./ -I ./myutils -I ./coalesce -O3


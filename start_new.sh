#!/bin/sh

export LD_LIBRARY_PATH="/home/proj/software/FERN/libSBML-5.19.0/lib64/"

echo $LD_LIBRARY_PATH;

java -cp /home/proj/software/FERN/libSBML-5.19.0/share/java/libsbmlj.jar:colt.jar:concurrent.jar:jdom.jar:fern.jar fern.Start $@

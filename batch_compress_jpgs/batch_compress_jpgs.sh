#!/bin/bash
FILES=./*.jpg
OUTPUTDIR=./output/
for f in $FILES
do
  	echo "Compressing $f file using ImageMagick..."
	convert -strip -interlace Plane -gaussian-blur 0.05 -quality 85% $f $OUTPUTDIR$f
done


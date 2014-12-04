#!/bin/bash
a=0
for i in $(ls photos ); do
 title=$(printf "2014@MADA#%02d" "$a")
 echo -n "<a href=\"gallery/squared/$i\" title=\"$title\" data-gallery ><img src=\"gallery/thumbnails/$i\"></a>"
 let a=a+1
done


#!/bin/bash
for i in $(ls photos ); do
 echo -n "<a href=\"gallery/photos/$i\" title=\"100PIKS\" data-gallery ><img src=\"gallery/thumbnails/JPEG/$i\"></a>"
done
echo

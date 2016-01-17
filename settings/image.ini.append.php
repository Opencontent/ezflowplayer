<?php /*

[ImageMagick]
Filters[]=thumb=-resize 'x%1' -resize '%1x<' -resize 50%
Filters[]=centerimg=-gravity center -crop %1x%2+0+0 +repage
Filters[]=strip=-strip
Filters[]=sharpen=-sharpen 0.5

[AliasSettings]
AliasList[]=videoplaylist

[videoplaylist]
Reference=
Filters[]=thumb=80
Filters[]=geometry/scaledownonly=54;54
Filters[]=centerimg=54;54
*/ ?>

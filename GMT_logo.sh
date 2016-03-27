#!/bin/bash
# Logo for Chinese GMT Community
PS=GMT_china_logo.ps
gmt set MAP_FRAME_PEN 0p,gray
gmt pscoast -Rg -JA120/30/3.5i -B0 -Dc -A1000 -Glightblue -Swhite -P -K > $PS
gmt pstext -R -J -K -O -N -F+f >> $PS << EOF
120 55 80p,19,navy GMT
120 20 40p,19,navy China
EOF
gmt psxy -J -R -O -T >> $PS
gmt psconvert -A -P -E100 -TG $PS
rm gmt.* $PS

#!/bin/sh
BLACK="#0f000f000f00"
GREY1="#900090009000"
GREY2="#A000A000A000"
GREY3="#E000E000E000"

INFILE=$1
OUTFILE=$2
#sed -e "s/#000000000000/$BLACK/" -e "s/#618561856185/$GREY1/" -e "s/#9E799E799E79/$GREY2/" -e "s/#CF3CCF3CCF3C/$GREY3/" -i $INFILE
#convert  -resize 25x25  10 $INFILE $OUTFILE
convert  -resize 25x25  $INFILE $OUTFILE

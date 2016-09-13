#!/bin/bash
wrd=$1


DA="$(date +%F)_"
wrd2=$DA$wrd



$(cp $wrd $wrd2)
 

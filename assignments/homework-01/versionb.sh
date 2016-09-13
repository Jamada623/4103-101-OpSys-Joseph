
wrd=$1

cutname=$(basename $wrd .txt)

DA="_$(date +%F)"
t=".txt"
wrd2=$cutname$DA$t 



$(cp $wrd $wrd2)


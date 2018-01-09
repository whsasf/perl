#!/bin/bash
echo  "content" >outcome
#select the target line contains specific errro tags
grep -Ei "ProgrammerError|DesignerError|TypeError|AttributeError|ValueError|KeyError" xx >tmp1
# delete columns 1-4
awk  '{ for(i=1; i<=4; i++){ $i="" };print }' tmp1 >tmp   
cp tmp tmpc
#delete last 2 columns
awk  '{$NF="";print}' tmp >tmp2
awk  '{$NF="";print}' tmp2 >tmp

#delete the first line data
sed  -i "1d" tmp
# replace all \n to real "\n"
sed -i 's/\\n/\n/g' tmp
#get outcome
cat tmp >>outcome
#delete tmp files
#rm tmp tmp1 tmp2

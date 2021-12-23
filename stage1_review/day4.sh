files=`ls | grep -v .sh`
for file in $files
do
   subf1=`echo $file | awk -F. '{print $1}'`
   subf2=`echo $file | awk -F. '{print $2}'`
   mkdir -p $subf1/$subf2
   mv $file $subf1/$subf2
done
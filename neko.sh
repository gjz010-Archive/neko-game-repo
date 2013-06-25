echo "Nekocraft Current Version Generator"
filelist=`ls`
for file in $filelist
do
md5=`md5sum $file`
echo "<jar name=\"$file\" md5=\"${md5%% *}\"></jar>"
done

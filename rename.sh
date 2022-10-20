# rename files
dry="../101EOS7D/UI8A"
begn="1"
star="*"
endlen=9
for filename in "$dry"*
do
	echo ${filename:$((${#filename}-$endlen)):$endlen}
	pre="$dry$begn"
	post=${filename:$((${#filename}-$endlen)):$endlen}
	newname="$pre$post"
	echo $newname
#	echo ${#filename}
#	fnlen=$((${#filename}-8))
#	echo $fnlen
#	mv $filename $newname
done

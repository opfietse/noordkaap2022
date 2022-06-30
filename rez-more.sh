for i in $*
do
  echo $i
  BASE=$(basename $i)
  BASE=$(echo $BASE|sed 's/\..*//')
  echo $BASE
  ../../scripts/resize.sh $i ${BASE}-r.jpg
done

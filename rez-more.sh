for i in $*
do
  echo $i
  BASE=$(basename $i)
  BASE=$(echo $BASE|sed 's/\..*//')
  echo $BASE
  $(dirname $0)/scripts/resize.sh $i ${BASE}-r.jpg
done

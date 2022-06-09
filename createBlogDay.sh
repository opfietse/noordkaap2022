if [ -z "$1" ]; then
 echo "Please specify a day number"
 exit 1
fi

hugo new posts/dag-$1.md
hugo new posts/day-$1.en.md

if [ -z "$2" ];then
echo "Usage: $0 in out [resize percentage]"
exit 1
fi

RESIZE_PERCENTAGE=30

if [ -n "$3" ];then
  RESIZE_PERCENTAGE=$3
fi

magick $1 -resize "$RESIZE_PERCENTAGE%" -quality 90 $2

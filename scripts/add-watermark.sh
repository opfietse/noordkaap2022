if [ -z "$3" ];then
  echo Usage: $0 watermark input output
  exit 1
fi

#composite -gravity SouthEast $1 $2 $3
composite -gravity South $1 $2 $3

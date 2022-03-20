while true
do
  yearmonth=`date +%Y-%m`;
  yearmonthday=`date +%Y-%m-%d`;
  targetdir=`echo ~/screenshots/$yearmonth/$yearmonthday`;
  mkdir -p "$targetdir";
  filename=`date +%Y-%m-%d__%H:%M`.jpg;
  scrot $filename -e "mv \"$filename\" \"$targetdir\"";
  echo 'Screenshot taken @ '`date`;
  # remove empty dir created by scrot if it exists
  emptydir=`echo ~/screenshots/$yearmonthday`;
  #if [ -d $emptydir ]; then rmdir $emptydir; fi;
  [ -d "$emptydir" ] && rmdir "$emptydir";
  sleep 60;
done

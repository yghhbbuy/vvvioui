for i in {1..100000}
do
  echo "Run #$i"

  wget --user-agent="Mozilla/5.0" --debug -O /dev/null ttt.xo.je
  wget --user-agent="Mozilla/5.0" --debug -O /dev/null ttt.gt.tc

  sleep 60
done

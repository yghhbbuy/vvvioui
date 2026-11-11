for url in \
    ttt.xo.je \
    ccc.ct.ws \
    ttt.gt.tc \
    tttt.xo.je \
    zzz.gt.tc \
    uuu.gt.tc
do
    echo "Checking $url ..."
    wget --server-response \
         --user-agent="Mozilla/5.0" \
         -O /dev/null \
         "http://$url"

    sleep 60
done

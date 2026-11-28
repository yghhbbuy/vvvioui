while true; do
    for url in ttt.xo.je ccc.ct.ws ttt.gt.tc yyy.ct.ws tttt.xo.je zzz.gt.tc uuu.gt.tc vvv.xo.je 900.xo.je ttt0090.x10.mx bbb0090.free.nf eee.xo.je yyy.xo.je; do
        printf "%s %s -> " "$(date '+%F %T')" "$url"

        curl -s -o /dev/null \
            -m 10 \
            -w "%{http_code}\n" \
            "http://$url"

        sleep 60
    done
done

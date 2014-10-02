# A more verbose version sylvainlasnier's memcached Docker repository

FROM sylvainlasnier/memcached:5a3c40e344ce

CMD /usr/bin/memcached -u root -vv -m $MAX_MEM -l $BIND -c $MAX_CONN

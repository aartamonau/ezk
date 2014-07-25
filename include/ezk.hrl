-ifndef(ezk_ezk_HRL).
-define(ezk_ezk_HRL,1).
-define(LOG, ezk_log:put).

-record(getdata, {czxid,
                  mzxid,
                  pzxid,
                  ctime,
                  mtime,
                  dataversion,
                  datalength,
                  number_children,
                  cversion,
                  aclversion,
                  ephe_owner}).
-endif.

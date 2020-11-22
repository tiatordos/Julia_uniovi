For ($i=1; $i -le 50000000; $i++) {
    get-process nbody2 |Export-CSV memcpp.csv -Append -delimiter ';'
    Start-Sleep -m 100
    }
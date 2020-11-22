For ($i=1; $i -le 50; $i++) {
    measure-command{& .\nbody2 "500000" } |Export-CSV cpp.csv -Append -delimiter ';'
    }
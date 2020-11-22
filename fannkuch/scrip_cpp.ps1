For ($i=1; $i -le 50; $i++) {
    measure-command{& .\fannkuch "10" } |Export-CSV cpp.csv -Append -delimiter ';'
    }
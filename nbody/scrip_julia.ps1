For ($i=1; $i -le 50; $i++) {
	measure-command{& julia ".\nbody.jl" "500000" } |Export-CSV julia.csv -Append -delimiter ';'
    }
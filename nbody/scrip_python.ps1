For ($i=1; $i -le 50; $i++) {
	measure-command{& C:\Users\tiato\anaconda3\python.exe ".\nbody.py" "500000" } |Export-CSV Python.csv -Append -delimiter ';'
    }
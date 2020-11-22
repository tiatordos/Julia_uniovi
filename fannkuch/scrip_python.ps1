For ($i=1; $i -le 50; $i++) {
	measure-command{& C:\Users\tiato\anaconda3\python.exe ".\fannkuch.py" "10" } |Export-CSV Python.csv -Append -delimiter ';'
    }
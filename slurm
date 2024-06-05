alias sb='sbatch'
alias sa='sacct'
alias sq='squeue -u klar -o "%.18i %.48j %.10M %.6D"'
alias sw='watch -n 2 squeue -u klar -o \"%.18i %.48j %.10M %.6D\"'
alias st="tail -f ~/jobs/*.out"
alias sc='scancel'

alias clean-jobs='rm ~/jobs/*'

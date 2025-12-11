alias gs="git status"


PS1='\[\e[90m\](\[\e[93m\]$(git branch 2>/dev/null | grep '"'"'*'"'"' | colrm 1 2)\[\e[90m\]) \[\e[92;1m\]\u\[\e[0m\]:\[\e[01;34m\]\w\[\e[0m\] > '


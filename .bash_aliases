alias c='clear'
alias g='grep -nrI'
alias l='ls -lh --group-directories-first'
alias la='l -A'
alias tmux='tmux -2'
alias clear_pycs='find `pwd` -name "*.pyc" -delete'
alias clear_pycache='find `pwd` -name "__pycache__" | xargs rm -rf'

# directory stack
# http://www.eriwen.com/bash/pushd-and-popd/#comment-540000933
# https://www.gnu.org/software/bash/manual/html_node/The-Directory-Stack.html
alias d='dirs -v'
alias p='pushd'
alias b='pushd +1'  # go backwards
alias f='pushd -0'  # go forwards

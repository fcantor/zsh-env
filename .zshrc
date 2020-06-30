# prints new line after every prompt
precmd() { print "" }

# prompt
export NEWLINE=$'\n'
export PROMPT="%F{175}%n%f %F{217}@%f %F{99}%/%f${NEWLINE}%F{217}→ "

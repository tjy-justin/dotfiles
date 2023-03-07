# lazygit "my commit msg"

function lazygit {
  param(
    [Parameter(ValueFromRemainingArguments = $true)]
    [String[]] $message
  )
  git add .
  git commit -a -m "$message"
  git push
}

alias aptup='sudo apt update -y && sudo apt full-upgrade -y && sudo apt autoremove -y && sudo apt clean -y && sudo apt autoclean -y'

alias aptdl='sudo apt install -y'
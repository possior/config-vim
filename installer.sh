function overwriter() {
  if
    [[ ${1##*/} == .vimrc ]]
  then
    curl -so ${HOME}/${1##*/} ${1}
  else
    curl -so ${HOME}/.config/vim/${1##*/} ${1}
  fi
}

function preserver() {
  if
    [[ ${1##*/} == .vimrc ]]
  then
    if
      [[ ! -f ${HOME}/${1##*/} ]]
    then
      curl -so ${HOME}/${1##*/} ${1}
    fi
  else
    if
      [[ ! -f ${HOME}/${1##*/} ]]
    then
      curl -so ${HOME}/.config/vim/${1##*/} ${1}
    fi
  fi
}

echo ".. initiated the process"

while
  [[ $# -gt 0 ]]
do
  case "$1" in
    "-o" | "--overwrite")
      if
        [[ -z "${behavior}" ]]
      then
        behavior="overwrite"
        shift 1
      else
        echo "!! detected conflicting behavior flags"
        exit
      fi
      ;;
    "-p" | "--preserve")
      if
        [[ -z "${behavior}" ]]
      then
        behavior="preserve"
        shift 1
      else
        echo "!! detected conflicting behavior flags"
        exit
      fi
      ;;
  esac
done

echo ".. parsed arguments"

if
  [[ ! -d ${HOME}/.config/vim ]]
then
  mkdir -p ${HOME}/.config/vim
  echo ".. created the configuration directory"
fi

case "${behavior:-overwrite}" in
  "overwrite")
    overwriter https://raw.githubusercontent.com/possior/config-vim/default/src/.vimrc
    echo ".. downloaded configuration files (overwrite)"
    ;;
  "preserve")
    preserver https://raw.githubusercontent.com/possior/config-vim/default/src/.vimrc
    echo ".. downloaded configuration files (preserve)"
    ;;
  *)
    echo "!! failed downloadation due to unknown internal variable value"
    exit
    ;;
esac

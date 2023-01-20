#!/bin/bash
# shellcheck disable=SC2086
wget -O sdm.zip "https://app.strongdm.com/releases/cli/linux"
unzip sdm.zip
chmod +x sdm

BASE_COMMAND="./sdm install --nologin --user root"
if [[ -z ${USE_SUDO} ]]; then
  ${BASE_COMMAND}
else
  sudo ${BASE_COMMAND}
fi

rm sdm.zip

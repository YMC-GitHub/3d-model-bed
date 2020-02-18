#!/bin/sh

THIS_FILE_PATH=$(
  cd $(dirname $0)
  pwd
)
source "$THIS_FILE_PATH/path-resolve.sh"

PROJECT_PATH=$(path_resolve "$THIS_FILE_PATH" "../")

echo "${PROJECT_PATH}/dist/material"
mkdir -p "${PROJECT_PATH}/dist/material"
echo "${PROJECT_PATH}/dist/model"
mkdir -p "${PROJECT_PATH}/dist/model"
echo "${PROJECT_PATH}/dist/texture"
mkdir -p "${PROJECT_PATH}/dist/texture"
echo "${PROJECT_PATH}/dist/uv-img"
mkdir -p "${PROJECT_PATH}/dist/uv-img"
echo "${PROJECT_PATH}/src"
mkdir -p "${PROJECT_PATH}/src"
echo "${PROJECT_PATH}/note"
mkdir -p "${PROJECT_PATH}/note"
echo "${PROJECT_PATH}/screenshot"
mkdir -p "${PROJECT_PATH}/screenshot"
#file-usage
# ./scripts/init.sh

#!/bin/bash
function pct-enter {
  if test -z "$1"
  then
    echo "usage: pct-enter CONTAINER_NAME"
  else
    printf -v __ %q "$1"
    ssh charlotte -t "./pct-enter $__"
  fi
}

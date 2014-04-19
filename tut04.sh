#!/usr/bin/env bash
HELLO=hello
function hello{
  local HELLO=World
  echo $HELLO
}
echo $HELLO
hello
echo $HELLO

#!/bin/bash

if [ "$(whoami)" != "root" ]
then
  debug "Starten Sie das Skript mit root Privilegien" error
  exit -1
fi

plymouthd
plymouth --show-splash
sleep ${1:-5}
plymouth quit
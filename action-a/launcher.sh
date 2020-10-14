#!/bin/sh -l

sh -c "echo Intervening step"
sh -c execute entrypoint.sh

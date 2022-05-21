#!/bin/bash

killall conky
sleep 20s
conky -d -c "$HOME/.conky/Titus.conkyrc" &


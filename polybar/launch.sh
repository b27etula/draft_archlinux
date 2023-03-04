#!/bin/bash

killall -q polybar
polybar laptop 2>&1 | tee -a /tmp/polybar.log & disown

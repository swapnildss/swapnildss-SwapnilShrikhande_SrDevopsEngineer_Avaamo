#!/bin/bash

# 1. Monitor a log file, detect a pattern detection, send an email on detection

error="Failed password"
path="/var/log/secure"
tail $path | grep $error

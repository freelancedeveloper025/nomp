#!/bin/bash
log_path=/home/jbragg10/work/temp/nomp/structure/projects/var/logs
log_out=${log_path}/out.log
log_err=${log_path}/err.log
mkdir -p ${log_path}
nohup node init.js >${log_out} 2> ${log_err} &

# Autogenerated by LiteX / git: a426ec9e
set -e
yosys -l Lcnc.rpt Lcnc.ys
nextpnr-ecp5 --json Lcnc.json --lpf Lcnc.lpf --textcfg Lcnc.config      --25k --package CABGA256 --speed 6 --timing-allow-fail  --seed 1
ecppack Lcnc.config --svf Lcnc.svf --bit Lcnc.bit --bootaddr 0  
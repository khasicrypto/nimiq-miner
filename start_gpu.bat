@echo off
echo "------------------------START Miner----------------------"
SET UV_THREADPOOL_SIZE=32
nq-miner.exe -t cuda/opencl -a "NIMIQ_Address" -p urp.best:2053 -n "Rig_Name"
echo "------------------------END Miner----------------------"
echo "Please check Settings again readme file"
pause

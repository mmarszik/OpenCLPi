verb='silent'
seed='12345678'
loops='1000000000'
tasks='6'

#echo "time ./OpenCLPi $verb OpenCL $seed $loops $tasks"
#time ./OpenCLPi $verb OpenCL $seed $loops $tasks

echo "time ./OpenCLPi $verb OpenMP $seed $loops $tasks"
time ./OpenCLPi $verb OpenMP $seed $loops $tasks

#echo "time ./OpenCLPi $verb OneThread $seed $loops $tasks"
#time ./OpenCLPi $verb OneThread $seed $loops $tasks



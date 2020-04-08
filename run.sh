verb='silent'
seed='12345678'
loops='200000000'
tasks='24'

#echo "time ./OpenCLPi $verb OpenCL $seed $loops $tasks"
#time ./OpenCLPi $verb OpenCL $seed $loops $tasks

echo "time ./OpenCLPi $verb OpenMP $seed $loops $tasks"
time ./OpenCLPi $verb OpenMP $seed $loops $tasks

#echo "time ./OpenCLPi $verb OneThread $seed $loops $tasks"
#time ./OpenCLPi $verb OneThread $seed $loops $tasks



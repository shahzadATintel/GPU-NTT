$ cmake . -D CMAKE_CUDA_ARCHITECTURES=86 -D MODULAR_REDUCTION_TYPE=0 -B./cmake-build 
$ cmake --build ./cmake-build/ --target ntt_cpu_test --parallel
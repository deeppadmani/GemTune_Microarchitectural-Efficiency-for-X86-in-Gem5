export GEM5_DIR=PATH                    
export BENCHMARK=./src/benchmark
export ARGUMENT=./data/ARGFILENAME
time $GEM5_DIR/build/X86/gem5.opt -d ./m5out $GEM5_DIR/configs/example/se.py -c $BENCHMARK -o $ARGUMENT -I INSTRUCTIONS --cpu-type=CPUTYPE --caches --l2cache --l1d_size=L1DSIZE --l1i_size=L1ISIZE --l2_size=L2SIZE --l1d_assoc=L1DASSOC --l1i_assoc=L1DISSOC --l2_assoc=L2ASSOC --cacheline_size=BLOCKSIZE
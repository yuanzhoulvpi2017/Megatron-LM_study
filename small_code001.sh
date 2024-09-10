NUM_GPUS=2
torchrun --nproc-per-node $NUM_GPUS run_simple_mcore_train_loop.py
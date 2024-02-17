#!/bin/bash

model="rcov"
for seed in {1..5}; do 
	python run_benchmark.py --vis --vis-latents --seed $seed --train --benchmark $model 
done

python run_benchmark.py --vis --vis-latents --test --benchmark $model 

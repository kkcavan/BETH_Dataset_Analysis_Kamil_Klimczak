@echo off
set model=rcov

rem Loop for seeds 1 to 5
for /l %%i in (1,1,5) do (
    python run_benchmark.py --vis --vis-latents --seed %%i --train --benchmark %model%
)

rem Run benchmark with test
python run_benchmark.py --vis --vis-latents --test --benchmark %model%

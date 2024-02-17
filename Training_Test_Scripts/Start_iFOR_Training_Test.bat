@echo off
cd ..
echo Running Training On Seed 1 for ifor
python run_benchmark.py --seed 1 --train --benchmark ifor
echo Running Training On Seed 2 for ifor
python run_benchmark.py --seed 2 --train --benchmark ifor
echo Running Training On Seed 3 for ifor
python run_benchmark.py --seed 3 --train --benchmark ifor
echo Running Training On Seed 4 for ifor
python run_benchmark.py --seed 4 --train --benchmark ifor
echo Running Training On Seed 5 for ifor
python run_benchmark.py --seed 5 --train --benchmark ifor
echo The training has completed
echo Starting the ifor benchmark.
python run_benchmark.py --test --benchmark ifor
echo All commands executed successfully

pause
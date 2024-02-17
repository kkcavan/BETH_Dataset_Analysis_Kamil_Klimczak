@echo off
cd ..
echo Running Training On Seed 1 for RCOV
python run_benchmark.py --seed 1 --train --benchmark rcov
echo Running Training On Seed 2 for RCOV
python run_benchmark.py --seed 2 --train --benchmark rcov
echo Running Training On Seed 3 for RCOV
python run_benchmark.py --seed 3 --train --benchmark rcov
echo Running Training On Seed 4 for RCOV
python run_benchmark.py --seed 4 --train --benchmark rcov
echo Running Training On Seed 5 for RCOV
python run_benchmark.py --seed 5 --train --benchmark rcov
echo The training has completed
echo Starting the RCOV benchmark.
python run_benchmark.py --test --benchmark rcov
echo All commands executed successfully

pause
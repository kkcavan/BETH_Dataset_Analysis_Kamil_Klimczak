@echo off
cd ..
echo Running Training On Seed 1 for svm
python run_benchmark.py --vis --vis-latents --seed 1 --train --benchmark svm
echo Running Training On Seed 2 for svm
python run_benchmark.py --vis --vis-latents --seed 2 --train --benchmark svm
echo Running Training On Seed 3 for svm
python run_benchmark.py --vis --vis-latents --seed 3 --train --benchmark svm
echo Running Training On Seed 4 for svm
python run_benchmark.py --vis --vis-latents --seed 4 --train --benchmark svm
echo Running Training On Seed 5 for svm
python run_benchmark.py --vis --vis-latents --seed 5 --train --benchmark svm
echo The training has completed
echo Starting the svm benchmark.
python run_benchmark.py --test --benchmark svm
echo All commands executed successfully

pause
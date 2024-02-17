@echo off
cd ..
echo Running iForest train/test script
Start_iFOR_Training_Test
echo Running RCOV train/test script
Start_RCOV_Training_Test
echo Running SVM train/test script
Start_SVM_Training_Test
echo Finished running all train/test scripts

pause
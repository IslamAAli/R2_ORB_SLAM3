#!/bin/bash

echo "Launching MH01 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/MH_01_easy ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH01.txt dataset-MH01_stereoi

echo "Launching MH02 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/MH_02_easy ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH02.txt dataset-MH02_stereoi

echo "Launching MH03 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/MH_03_medium ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH03.txt dataset-MH03_stereoi

echo "Launching MH04 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/MH_04_difficult ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH04.txt dataset-MH04_stereoi

echo "Launching MH05 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/MH_05_difficult ./Examples/Stereo-Inertial/EuRoC_TimeStamps/MH05.txt dataset-MH05_stereoi

echo "Launching V101 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/V1_01_easy ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V101.txt dataset-V101_stereoi

echo "Launching V102 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/V1_02_medium ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V102.txt dataset-V102_stereoi

echo "Launching V103 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/V1_03_difficult ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V103.txt dataset-V103_stereoi

echo "Launching V201 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/V2_01_easy ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V201.txt dataset-V201_stereoi

echo "Launching V202 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/V2_02_medium ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V202.txt dataset-V202_stereoi

echo "Launching V203 with Monocular-Inertial sensor"
./Examples/Stereo-Inertial/stereo_inertial_euroc ./Vocabulary/ORBvoc.txt ./Examples/Stereo-Inertial/EuRoC.yaml ../../Dataset/V2_03_difficult ./Examples/Stereo-Inertial/EuRoC_TimeStamps/V203.txt dataset-V203_stereoi
#!/bin/bash
echo "Launching Room 1 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml ../../Dataset/dataset-room1_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room1_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room1_512.txt dataset-room1_512_monoi

echo "Launching Room 2 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml ../../Dataset/dataset-room2_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room2_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room2_512.txt dataset-room2_512_monoi

echo "Launching Room 3 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml ../../Dataset/dataset-room3_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room3_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room3_512.txt dataset-room3_512_monoi

echo "Launching Room 4 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml ../../Dataset/dataset-room4_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room4_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room4_512.txt dataset-room4_512_monoi

echo "Launching Room 5 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml ../../Dataset/dataset-room5_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room5_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room5_512.txt dataset-room5_512_monoi

echo "Launching Room 6 with Monocular-Inertial sensor"
./Examples/Monocular-Inertial/mono_inertial_tum_vi Vocabulary/ORBvoc.txt Examples/Monocular-Inertial/TUM_512.yaml ../../Dataset/dataset-room6_512_16/mav0/cam0/data Examples/Monocular-Inertial/TUM_TimeStamps/dataset-room6_512.txt Examples/Monocular-Inertial/TUM_IMU/dataset-room6_512.txt dataset-room6_512_monoi

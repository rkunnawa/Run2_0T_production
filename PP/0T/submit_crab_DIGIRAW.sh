source pthat_DIGIRAW.sh crabConfig_DIGIRAW.py step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco.py datasets.txt
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_30
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_50
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_80
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_120
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_170
crab submit -c crabConfig_DIGIRAW.py
cd ..

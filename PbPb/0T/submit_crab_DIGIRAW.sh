source pthat_DIGIRAW.sh crabConfig_DIGIRAW.py step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_PU.py datasets.txt
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_PU_30
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_PU_50
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_PU_80
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_PU_120
crab submit -c crabConfig_DIGIRAW.py
cd ..
cd step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco_PU_170
crab submit -c crabConfig_DIGIRAW.py
cd ..

from WMCore.Configuration import Configuration
config = Configuration()
config.section_('General')
config.General.transferOutputs = True
config.section_('JobType')
config.JobType.psetName = 'step2_DIGI_L1_DIGI2RAW_HLT_RAW2DIGI_L1Reco.py'
config.JobType.pluginName = 'Analysis'
config.JobType.inputFiles = ['rssLimit']
config.JobType.outputFiles = ['step2.root']
config.section_('Data')
config.Data.inputDataset = '/PYTHIA_QCD_0T_TuneCUETP8M1_cfi_GEN_SIM_5020GeV/rkunnawa-Pythia8_Dijet_0T_pthat30_pp_TuneCUETP8M1_5020GeV_PrivMC-71cd6aa24b7e6695faf4955eef96b74c/USER'
config.Data.inputDBS = 'phys03'
config.Data.splitting = 'EventAwareLumiBased' 
NJOBS=590
config.Data.unitsPerJob = 100
config.Data.totalUnits = config.Data.unitsPerJob * NJOBS
config.Data.publication = True
config.Data.outputDatasetTag = 'Pythia8_Dijet_0T_pthat30_pp_TuneCUETP8M1_5020GeV_DIGIRAW_PrivMC'
config.section_('User')
config.section_('Site')
config.Site.whitelist = ['T2_US_MIT']
config.Site.storageSite = 'T2_US_MIT'

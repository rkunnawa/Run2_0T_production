from WMCore.Configuration import Configuration
config = Configuration()
config.section_('General')
config.General.transferOutputs = True
config.section_('JobType')
config.JobType.psetName = '_PSETFLAG_'
config.JobType.pluginName = 'Analysis'
config.JobType.inputFiles = ['rssLimit']
config.JobType.outputFiles = ['step2.root']
config.section_('Data')
config.Data.inputDataset = '_DATASETFLAG_'
config.Data.inputDBS = 'phys03'
config.Data.splitting = 'EventAwareLumiBased' 
NJOBS=590
config.Data.unitsPerJob = 100
config.Data.totalUnits = config.Data.unitsPerJob * NJOBS
config.Data.publication = True
config.Data.outputDatasetTag = 'Pythia8_Dijet_0T_pthat_PTMINFLAG__pp_TuneCUETP8M1_5020GeV_DIGIRAW_PrivMC'
config.section_('User')
config.section_('Site')
config.Site.whitelist = ['T2_US_MIT']
config.Site.storageSite = 'T2_US_MIT'

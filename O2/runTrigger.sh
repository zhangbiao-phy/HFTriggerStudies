o2-analysis-timestamp -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 | \
o2-analysis-trackextension -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 | \
o2-analysis-trackselection -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 | \
o2-analysis-hf-track-index-skims-creator -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 | \
o2-analysis-pid-tpc-full -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 | \
o2-analysis-pid-tof-full -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 | \
o2-analysis-hf-filter -b --configuration json://dpl-config-triggerHF.json --resources-monitoring 2 --aod-memory-rate-limit 1000000000 --shm-segment-size 7500000000 --fairmq-ipc-prefix .

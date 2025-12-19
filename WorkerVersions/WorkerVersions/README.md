

# Worker Pool Versions


## Generic Worker

Total: `159`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.0.1 | 4 |
| 95.0.2 | 151 |


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 8 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ahmikrhgpxfycsxepnxh-eastus | 12 |
| ami-05fc5e0c31b199d96 | 1 |
| ami-09f43bfa6e17c8cdc | 4 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-lywvfkbqwwgiqtveplok | 6 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-ivrycvspbyyfyclaxxjx | 1 |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-nobheorrncouiwgbtyfq | 124 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 167 | 167 |
| **proj-bugbug/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 64 | 64 |
| **proj-bugbug/compute-large** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 43 | 43 |
| **proj-bugbug/compute-small** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 13 | 13 |
| **proj-bugbug/compute-smaller** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 103 | 103 |
| **proj-bugbug/compute-super-large** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 13 | 13 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 119 | 119 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 203 | 203 |
| **proj-fuzzing/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 156 | 156 |
| **proj-fuzzing/ci-arm64** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | arm64 | 1.25.5 | 12 | 12 |
| **proj-fuzzing/ci-decision** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 1942 | 1942 |
| **proj-fuzzing/decision** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 1257 | 1257 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 1296 | 1296 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 337 | 337 |
| **proj-fuzzing/linux-pool1** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 56 | 56 |
| **proj-fuzzing/linux-pool10** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 68 | 68 |
| **proj-fuzzing/linux-pool100** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 28 | 28 |
| **proj-fuzzing/linux-pool101** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 33 | 33 |
| **proj-fuzzing/linux-pool102** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 29 | 29 |
| **proj-fuzzing/linux-pool103** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 179 | 179 |
| **proj-fuzzing/linux-pool104** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 158 | 158 |
| **proj-fuzzing/linux-pool105** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | arm64 | 1.25.5 | 111 | 111 |
| **proj-fuzzing/linux-pool106** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | arm64 | 1.25.5 | 136 | 136 |
| **proj-fuzzing/linux-pool107** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 28 | 28 |
| **proj-fuzzing/linux-pool108** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 48 | 48 |
| **proj-fuzzing/linux-pool109** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 17 | 17 |
| **proj-fuzzing/linux-pool11** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 64 | 64 |
| **proj-fuzzing/linux-pool113** | generic-worker | 95.0.1 | multiuser | adc09df70a | linux | amd64 | 1.25.5 | 45 | 45 |
| **proj-fuzzing/linux-pool114** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | arm64 | 1.25.5 | 6 | 6 |
| **proj-fuzzing/linux-pool117** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | arm64 | 1.25.5 | 6 | 6 |
| **proj-fuzzing/linux-pool119** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 15 | 15 |
| **proj-fuzzing/linux-pool12** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 47 | 47 |
| **proj-fuzzing/linux-pool120** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 16 | 16 |
| **proj-fuzzing/linux-pool122** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 13 | 13 |
| **proj-fuzzing/linux-pool123** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 21 | 21 |
| **proj-fuzzing/linux-pool125** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool126** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool127** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 76 | 76 |
| **proj-fuzzing/linux-pool129** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 20 | 20 |
| **proj-fuzzing/linux-pool13** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 83 | 83 |
| **proj-fuzzing/linux-pool130** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 47 | 47 |
| **proj-fuzzing/linux-pool132** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool14** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 91 | 91 |
| **proj-fuzzing/linux-pool15** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 73 | 73 |
| **proj-fuzzing/linux-pool16** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 69 | 69 |
| **proj-fuzzing/linux-pool17** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 309 | 309 |
| **proj-fuzzing/linux-pool18** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 28 | 28 |
| **proj-fuzzing/linux-pool19** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 30 | 30 |
| **proj-fuzzing/linux-pool2** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool20** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 74 | 74 |
| **proj-fuzzing/linux-pool21** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 28 | 28 |
| **proj-fuzzing/linux-pool22** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 20 | 20 |
| **proj-fuzzing/linux-pool23** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool25** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 29 | 29 |
| **proj-fuzzing/linux-pool26** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 39 | 39 |
| **proj-fuzzing/linux-pool27** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 30 | 30 |
| **proj-fuzzing/linux-pool28** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 80 | 80 |
| **proj-fuzzing/linux-pool29** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 86 | 86 |
| **proj-fuzzing/linux-pool3** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 21 | 21 |
| **proj-fuzzing/linux-pool30** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 21 | 21 |
| **proj-fuzzing/linux-pool31** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 35 | 35 |
| **proj-fuzzing/linux-pool32** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool33** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 26 | 26 |
| **proj-fuzzing/linux-pool34** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool35** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 46 | 46 |
| **proj-fuzzing/linux-pool36** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool37** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool38** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 31 | 31 |
| **proj-fuzzing/linux-pool39** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool40** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 21 | 21 |
| **proj-fuzzing/linux-pool41** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 26 | 26 |
| **proj-fuzzing/linux-pool42** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool44** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 24 | 24 |
| **proj-fuzzing/linux-pool45** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 27 | 27 |
| **proj-fuzzing/linux-pool46** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 71 | 71 |
| **proj-fuzzing/linux-pool47** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 20 | 20 |
| **proj-fuzzing/linux-pool48** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 12 | 12 |
| **proj-fuzzing/linux-pool49** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 55 | 55 |
| **proj-fuzzing/linux-pool5** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool50** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 430 | 430 |
| **proj-fuzzing/linux-pool51** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 38 | 38 |
| **proj-fuzzing/linux-pool52** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 6 | 6 |
| **proj-fuzzing/linux-pool6** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 197 | 197 |
| **proj-fuzzing/linux-pool65** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 28 | 28 |
| **proj-fuzzing/linux-pool67** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 21 | 21 |
| **proj-fuzzing/linux-pool68** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 29 | 29 |
| **proj-fuzzing/linux-pool69** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 23 | 23 |
| **proj-fuzzing/linux-pool70** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 103 | 103 |
| **proj-fuzzing/linux-pool76** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 72 | 72 |
| **proj-fuzzing/linux-pool77** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 24 | 24 |
| **proj-fuzzing/linux-pool8** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 380 | 380 |
| **proj-fuzzing/linux-pool82** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 26 | 26 |
| **proj-fuzzing/linux-pool83** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 102 | 102 |
| **proj-fuzzing/linux-pool84** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 114 | 114 |
| **proj-fuzzing/linux-pool90** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 83 | 83 |
| **proj-fuzzing/linux-pool91** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 33 | 33 |
| **proj-fuzzing/linux-pool92** | generic-worker | 95.0.1 | multiuser | adc09df70a | linux | amd64 | 1.25.5 | 35 | 35 |
| **proj-fuzzing/linux-pool94** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 254 | 254 |
| **proj-fuzzing/linux-pool95** | generic-worker | 95.0.1 | multiuser | adc09df70a | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 95.0.1 | multiuser | adc09df70a | linux | amd64 | 1.25.5 | 48 | 48 |
| **proj-fuzzing/linux-pool97** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 42 | 42 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/windows-pool111** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 166 | 166 |
| **proj-fuzzing/windows-pool112** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 190 | 190 |
| **proj-fuzzing/windows-pool55** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 167 | 167 |
| **proj-fuzzing/windows-pool59** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 173 | 173 |
| **proj-fuzzing/windows-pool61** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 100 | 100 |
| **proj-fuzzing/windows-pool62** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 155 | 155 |
| **proj-fuzzing/windows-pool63** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 736 | 736 |
| **proj-fuzzing/windows-pool85** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 163 | 163 |
| **proj-fuzzing/windows-pool87** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 110 | 110 |
| **proj-fuzzing/windows-pool89** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 732 | 732 |
| **proj-fuzzing/windows-pool93** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 2062 | 2062 |
| **proj-fuzzing/windows-pool98** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 352 | 352 |
| **proj-git-cinnabar/linux** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-git-cinnabar/windows** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 14 | 14 |
| **proj-misc/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 4 | 4 |
| **proj-misc/tutorial** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 22 | 22 |
| **proj-mozci/compute-small** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 16860 | 16860 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 12 | 12 |
| **proj-releng/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 64 | 64 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 124 | 124 |
| **proj-relman/win2022** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 21 | 21 |
| **proj-taskcluster/ci** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 44 | 44 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | darwin | arm64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 1378 | 1378 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | arm64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 64 | 64 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 47 | 47 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 226 | 226 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 145 | 145 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | windows | amd64 | 1.25.5 | 4 | 4 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 6 | 6 |
| **proj-webrender/ci-linux** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 95.0.2 | multiuser | 1323d556b9 | linux | amd64 | 1.25.5 | 2 | 2 |


## Docker Worker

Total: `3`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 1 |
| 46.1.0 | 2 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-03f677a21b2fadb15,ami-071b3ff08f2d9c1dd,ami-0de87470eb34a8e36,ami-0ec6d5fc54628fa9b | 1 |
| projects/community-tc-workers/global/images/docker-worker-sfwv7ea5qm9wuoig3274 | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 30 | 30 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6681 | 6681 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `20`


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ytfwcpdpswpwhkdyvbmk-westus2 | 2 |
| unknown | 6 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-nobheorrncouiwgbtyfq | 7 |
| ami-09f43bfa6e17c8cdc | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ahmikrhgpxfycsxepnxh-eastus | 4 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-processor-windows** |  | Version not determined; task not (yet) claimed | 13 | 13 |
| **proj-fuzzing/ci-windows** |  | Version not determined; task not (yet) claimed | 109 | 109 |
| **proj-fuzzing/grizzly-reduce-worker-windows** |  | Version not determined; task not (yet) claimed | 411 | 411 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** |  | Version not determined; task not (yet) claimed | 3540 | 3540 |
| **proj-fuzzing/linux-pool118** |  | Version not determined; task not (yet) claimed | 43 | 43 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool131** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool110** |  | Version not determined; task not (yet) claimed | 192 | 192 |
| **proj-fuzzing/windows-pool121** |  | Version not determined; task not (yet) claimed | 189 | 189 |
| **proj-fuzzing/windows-pool58** |  | Version not determined; task not (yet) claimed | 695 | 695 |
| **proj-fuzzing/windows-pool60** |  | Version not determined; task not (yet) claimed | 97 | 97 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 195 | 195 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-2022-gpu** |  | Version not determined; task not (yet) claimed | 5 | 5 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

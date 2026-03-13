

# Worker Pool Versions


## Generic Worker

Total: `171`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.1.0 | 2 |
| 96.5.1 | 1 |
| 96.7.0 | 1 |
| 96.7.1 | 162 |
| 97.0.1 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-obcbblwwerqeleqspxpc | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-esqhtdkwylqgrqxjopqa-westus2 | 2 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kfdvxgyidelhcvdaaymp-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qwgfwxeqgaacouljlyyn-eastus | 15 |
| unknown | 13 |
| ami-0dfd5d4a4ea94a017 | 5 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-wnygyrjlhqadyrnhnrnu | 1 |
| ami-05fc5e0c31b199d96 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-ovbqgpximhptjcjyfkvd | 125 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 224 | 224 |
| **proj-bugbug/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 126 | 126 |
| **proj-bugbug/compute-large** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-bugbug/compute-small** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-bugbug/compute-smaller** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 144 | 144 |
| **proj-bugbug/compute-super-large** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 11 | 11 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 185 | 185 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 283 | 283 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/ci-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/ci-decision** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 718 | 718 |
| **proj-fuzzing/ci-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 631 | 631 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 157 | 157 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 107 | 107 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 382 | 382 |
| **proj-fuzzing/linux-pool1** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool10** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 285 | 285 |
| **proj-fuzzing/linux-pool100** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool101** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool102** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 54 | 54 |
| **proj-fuzzing/linux-pool103** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 191 | 191 |
| **proj-fuzzing/linux-pool104** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 209 | 209 |
| **proj-fuzzing/linux-pool105** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 140 | 140 |
| **proj-fuzzing/linux-pool106** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 151 | 151 |
| **proj-fuzzing/linux-pool107** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool108** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 81 | 81 |
| **proj-fuzzing/linux-pool109** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-fuzzing/linux-pool11** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 62 | 62 |
| **proj-fuzzing/linux-pool113** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 30 | 30 |
| **proj-fuzzing/linux-pool114** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool116** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool117** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool118** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool119** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 32 | 32 |
| **proj-fuzzing/linux-pool12** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 32 | 32 |
| **proj-fuzzing/linux-pool120** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 25 | 25 |
| **proj-fuzzing/linux-pool122** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 29 | 29 |
| **proj-fuzzing/linux-pool123** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool125** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool126** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool127** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 92 | 92 |
| **proj-fuzzing/linux-pool129** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 33 | 33 |
| **proj-fuzzing/linux-pool13** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 74 | 74 |
| **proj-fuzzing/linux-pool130** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 70 | 70 |
| **proj-fuzzing/linux-pool131** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 47 | 47 |
| **proj-fuzzing/linux-pool132** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 22 | 22 |
| **proj-fuzzing/linux-pool133** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool14** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 68 | 68 |
| **proj-fuzzing/linux-pool15** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 89 | 89 |
| **proj-fuzzing/linux-pool16** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 84 | 84 |
| **proj-fuzzing/linux-pool17** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 415 | 415 |
| **proj-fuzzing/linux-pool18** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool19** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool2** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-fuzzing/linux-pool20** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 65 | 65 |
| **proj-fuzzing/linux-pool21** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool22** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 51 | 51 |
| **proj-fuzzing/linux-pool23** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool25** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool26** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 64 | 64 |
| **proj-fuzzing/linux-pool27** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool28** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 96 | 96 |
| **proj-fuzzing/linux-pool29** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 127 | 127 |
| **proj-fuzzing/linux-pool3** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 27 | 27 |
| **proj-fuzzing/linux-pool30** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool31** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool34** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool35** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool36** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool38** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool39** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/linux-pool40** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool41** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 28 | 28 |
| **proj-fuzzing/linux-pool42** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 25 | 25 |
| **proj-fuzzing/linux-pool43** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool44** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 27 | 27 |
| **proj-fuzzing/linux-pool45** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 33 | 33 |
| **proj-fuzzing/linux-pool46** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 79 | 79 |
| **proj-fuzzing/linux-pool47** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 28 | 28 |
| **proj-fuzzing/linux-pool48** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool5** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool50** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 550 | 550 |
| **proj-fuzzing/linux-pool51** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 35 | 35 |
| **proj-fuzzing/linux-pool52** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool54** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool6** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 253 | 253 |
| **proj-fuzzing/linux-pool65** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 52 | 52 |
| **proj-fuzzing/linux-pool67** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 41 | 41 |
| **proj-fuzzing/linux-pool68** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 54 | 54 |
| **proj-fuzzing/linux-pool69** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/linux-pool7** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool70** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 100 | 100 |
| **proj-fuzzing/linux-pool76** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 81 | 81 |
| **proj-fuzzing/linux-pool77** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool78** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool8** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 581 | 581 |
| **proj-fuzzing/linux-pool82** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool83** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 145 | 145 |
| **proj-fuzzing/linux-pool84** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 152 | 152 |
| **proj-fuzzing/linux-pool90** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 151 | 151 |
| **proj-fuzzing/linux-pool91** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 61 | 61 |
| **proj-fuzzing/linux-pool92** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 31 | 31 |
| **proj-fuzzing/linux-pool94** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 410 | 410 |
| **proj-fuzzing/linux-pool95** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 29 | 29 |
| **proj-fuzzing/linux-pool97** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 78 | 78 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 18 | 18 |
| **proj-fuzzing/windows-pool111** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 62 | 62 |
| **proj-fuzzing/windows-pool112** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 71 | 71 |
| **proj-fuzzing/windows-pool121** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 88 | 88 |
| **proj-fuzzing/windows-pool55** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 65 | 65 |
| **proj-fuzzing/windows-pool58** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 238 | 238 |
| **proj-fuzzing/windows-pool59** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 62 | 62 |
| **proj-fuzzing/windows-pool60** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 18 | 18 |
| **proj-fuzzing/windows-pool61** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 45 | 45 |
| **proj-fuzzing/windows-pool63** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 242 | 242 |
| **proj-fuzzing/windows-pool81** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 48 | 48 |
| **proj-fuzzing/windows-pool85** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 61 | 61 |
| **proj-fuzzing/windows-pool87** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 250 | 250 |
| **proj-fuzzing/windows-pool93** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 750 | 750 |
| **proj-fuzzing/windows-pool98** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 133 | 133 |
| **proj-git-cinnabar/linux** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 7 | 7 |
| **proj-git-cinnabar/windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 25 | 25 |
| **proj-misc/tutorial** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-mozci/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 164 | 164 |
| **proj-mozci/compute-small** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19080 | 19080 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-releng/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 33 | 33 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 139 | 139 |
| **proj-relman/win2022** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 97.0.1 | multiuser | 6519c127aa | darwin | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3274 | 3274 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 157 | 157 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 96.7.0 | multiuser | 3296a47fdb | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 4 | 4 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 83 | 83 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 83 | 83 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 96.5.1 | multiuser | 0ed68a0be7 | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-webrender/ci-linux** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7455 | 7455 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `9`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kfdvxgyidelhcvdaaymp-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qwgfwxeqgaacouljlyyn-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-ovbqgpximhptjcjyfkvd | 7 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 129 | 129 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

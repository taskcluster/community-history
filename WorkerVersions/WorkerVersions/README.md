

# Worker Pool Versions


## Generic Worker

Total: `171`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.1.0 | 2 |
| 96.7.1 | 156 |
| 97.1.0 | 9 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-ovbqgpximhptjcjyfkvd | 121 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kfdvxgyidelhcvdaaymp-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qwgfwxeqgaacouljlyyn-eastus | 15 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-eyfvgvotuxmcjppfxfdc | 5 |
| ami-0afcb836d0b81a957 | 3 |
| ami-05fc5e0c31b199d96 | 1 |
| unknown | 13 |
| ami-0dfd5d4a4ea94a017 | 5 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-obcbblwwerqeleqspxpc | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-esqhtdkwylqgrqxjopqa-westus2 | 2 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 382 | 382 |
| **proj-bugbug/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 249 | 249 |
| **proj-bugbug/compute-large** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 56 | 56 |
| **proj-bugbug/compute-small** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-bugbug/compute-smaller** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 288 | 288 |
| **proj-bugbug/compute-super-large** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 170 | 170 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 291 | 291 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/ci-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/ci-decision** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 729 | 729 |
| **proj-fuzzing/ci-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 774 | 774 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 301 | 301 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 64 | 64 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 447 | 447 |
| **proj-fuzzing/linux-pool1** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool10** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 292 | 292 |
| **proj-fuzzing/linux-pool100** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool101** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 47 | 47 |
| **proj-fuzzing/linux-pool102** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 43 | 43 |
| **proj-fuzzing/linux-pool103** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 182 | 182 |
| **proj-fuzzing/linux-pool104** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 191 | 191 |
| **proj-fuzzing/linux-pool105** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 141 | 141 |
| **proj-fuzzing/linux-pool106** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 138 | 138 |
| **proj-fuzzing/linux-pool107** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 52 | 52 |
| **proj-fuzzing/linux-pool108** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 94 | 94 |
| **proj-fuzzing/linux-pool109** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-fuzzing/linux-pool11** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool113** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool114** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool117** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool118** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 34 | 34 |
| **proj-fuzzing/linux-pool119** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 28 | 28 |
| **proj-fuzzing/linux-pool12** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool120** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool122** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/linux-pool123** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool125** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool126** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool127** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 64 | 64 |
| **proj-fuzzing/linux-pool129** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool13** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 83 | 83 |
| **proj-fuzzing/linux-pool130** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 77 | 77 |
| **proj-fuzzing/linux-pool131** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool132** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool133** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool14** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 64 | 64 |
| **proj-fuzzing/linux-pool15** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 79 | 79 |
| **proj-fuzzing/linux-pool16** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 70 | 70 |
| **proj-fuzzing/linux-pool17** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 292 | 292 |
| **proj-fuzzing/linux-pool18** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool19** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool2** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool20** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool21** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool22** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool23** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool25** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 41 | 41 |
| **proj-fuzzing/linux-pool26** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 55 | 55 |
| **proj-fuzzing/linux-pool27** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 52 | 52 |
| **proj-fuzzing/linux-pool28** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 90 | 90 |
| **proj-fuzzing/linux-pool29** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 131 | 131 |
| **proj-fuzzing/linux-pool3** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool30** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool31** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool32** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool33** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool34** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool35** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool36** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool38** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 22 | 22 |
| **proj-fuzzing/linux-pool39** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool40** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool41** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool42** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 22 | 22 |
| **proj-fuzzing/linux-pool44** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool45** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 35 | 35 |
| **proj-fuzzing/linux-pool46** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 78 | 78 |
| **proj-fuzzing/linux-pool47** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 10 | 10 |
| **proj-fuzzing/linux-pool49** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 43 | 43 |
| **proj-fuzzing/linux-pool5** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 432 | 432 |
| **proj-fuzzing/linux-pool51** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool52** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool6** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 295 | 295 |
| **proj-fuzzing/linux-pool65** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool67** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 54 | 54 |
| **proj-fuzzing/linux-pool68** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool69** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/linux-pool7** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 34 | 34 |
| **proj-fuzzing/linux-pool70** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 52 | 52 |
| **proj-fuzzing/linux-pool76** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 94 | 94 |
| **proj-fuzzing/linux-pool77** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 39 | 39 |
| **proj-fuzzing/linux-pool8** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 647 | 647 |
| **proj-fuzzing/linux-pool82** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 22 | 22 |
| **proj-fuzzing/linux-pool83** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 156 | 156 |
| **proj-fuzzing/linux-pool84** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 166 | 166 |
| **proj-fuzzing/linux-pool90** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 163 | 163 |
| **proj-fuzzing/linux-pool91** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 48 | 48 |
| **proj-fuzzing/linux-pool92** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 32 | 32 |
| **proj-fuzzing/linux-pool94** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 472 | 472 |
| **proj-fuzzing/linux-pool95** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 30 | 30 |
| **proj-fuzzing/linux-pool97** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 86 | 86 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/windows-pool111** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 79 | 79 |
| **proj-fuzzing/windows-pool112** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 72 | 72 |
| **proj-fuzzing/windows-pool121** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 99 | 99 |
| **proj-fuzzing/windows-pool55** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 84 | 84 |
| **proj-fuzzing/windows-pool58** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 314 | 314 |
| **proj-fuzzing/windows-pool59** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 76 | 76 |
| **proj-fuzzing/windows-pool60** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 17 | 17 |
| **proj-fuzzing/windows-pool61** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/windows-pool62** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 60 | 60 |
| **proj-fuzzing/windows-pool63** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 302 | 302 |
| **proj-fuzzing/windows-pool81** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 58 | 58 |
| **proj-fuzzing/windows-pool85** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 78 | 78 |
| **proj-fuzzing/windows-pool87** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 285 | 285 |
| **proj-fuzzing/windows-pool93** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 860 | 860 |
| **proj-fuzzing/windows-pool98** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 160 | 160 |
| **proj-git-cinnabar/linux** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-git-cinnabar/windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-misc/tutorial** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 176 | 176 |
| **proj-mozci/compute-small** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 17692 | 17692 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 31 | 31 |
| **proj-releng/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 61 | 61 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 34 | 34 |
| **proj-relman/win2022** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 12 | 12 |
| **proj-taskcluster/ci** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | linux | amd64 | 1.26.1 | 70 | 86 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 97.1.0 | multiuser | a9d931d573 | darwin | arm64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | linux | amd64 | 1.26.1 | 2688 | 3096 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | linux | amd64 | 1.26.1 | 159 | 159 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | linux | amd64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 4 | 4 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | windows | amd64 | 1.26.1 | 78 | 82 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | windows | amd64 | 1.26.1 | 78 | 78 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | windows | amd64 | 1.26.1 | 4 | 6 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 97.1.0 | multiuser | bac2fb5a05 | linux | amd64 | 1.26.1 | 5 | 5 |
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
| projects/community-tc-workers/global/images/docker-worker-sfwv7ea5qm9wuoig3274 | 2 |
| ami-03f677a21b2fadb15,ami-071b3ff08f2d9c1dd,ami-0de87470eb34a8e36,ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7788 | 7788 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `40`


Count by image:

| Version | Count |
| :--- | ---: |
|  | 31 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-ovbqgpximhptjcjyfkvd | 7 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kfdvxgyidelhcvdaaymp-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qwgfwxeqgaacouljlyyn-eastus | 1 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **audit-nobody-1773803399-0/wt** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-nobody-1773803399-1/wt** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-poc-1773802827/wt** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803788-0/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803788-1/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803789-2/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803789-3/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803789-4/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803789-5/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803789-6/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803790-10/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803790-11/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803790-7/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803790-8/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803790-9/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803791-12/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803791-13/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803791-14/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803791-15/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803791-16/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803791-17/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803792-18/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **audit-spam-1773803792-19/w** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **built-in/idorwt1773802358** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **doesnotexistprov/idorwt1773802358** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-bugbug/idorwt1773802358** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 161 | 161 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **prov-idor1773802426/wt-idor1773802426** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **prov-idorw1773802447/wt-idorw1773802447** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **prov-subtle1773802982/wt-subtle1773802982** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **prov-triage-1773838300/wt-triage-1773838300** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **test-prov/test-worker** |  | Version not determined; task not (yet) claimed | 0 | 0 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.



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
| 97.1.0 | 1 |
| 98.0.0 | 3 |
| 98.0.1 | 5 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-05fc5e0c31b199d96 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kfdvxgyidelhcvdaaymp-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qwgfwxeqgaacouljlyyn-eastus | 15 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-obcbblwwerqeleqspxpc | 6 |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-obdutrbsboutkbtkamyv | 5 |
| unknown | 13 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-esqhtdkwylqgrqxjopqa-westus2 | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-ovbqgpximhptjcjyfkvd | 121 |
| ami-0dfd5d4a4ea94a017 | 5 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 220 | 220 |
| **proj-bugbug/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 103 | 103 |
| **proj-bugbug/compute-large** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 55 | 55 |
| **proj-bugbug/compute-small** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 28 | 28 |
| **proj-bugbug/compute-smaller** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 131 | 131 |
| **proj-bugbug/compute-super-large** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 199 | 199 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 342 | 342 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/ci-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/ci-decision** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 721 | 721 |
| **proj-fuzzing/ci-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 974 | 974 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 256 | 256 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 99 | 99 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 472 | 472 |
| **proj-fuzzing/linux-pool1** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 43 | 43 |
| **proj-fuzzing/linux-pool10** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 273 | 273 |
| **proj-fuzzing/linux-pool100** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-fuzzing/linux-pool101** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool102** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 41 | 41 |
| **proj-fuzzing/linux-pool103** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 153 | 153 |
| **proj-fuzzing/linux-pool104** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 151 | 151 |
| **proj-fuzzing/linux-pool105** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 138 | 138 |
| **proj-fuzzing/linux-pool106** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 138 | 138 |
| **proj-fuzzing/linux-pool107** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 41 | 41 |
| **proj-fuzzing/linux-pool108** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 92 | 92 |
| **proj-fuzzing/linux-pool109** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 11 | 11 |
| **proj-fuzzing/linux-pool11** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-fuzzing/linux-pool113** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool114** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool117** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool118** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 33 | 33 |
| **proj-fuzzing/linux-pool119** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 22 | 22 |
| **proj-fuzzing/linux-pool12** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-fuzzing/linux-pool120** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool122** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool123** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 35 | 35 |
| **proj-fuzzing/linux-pool125** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool126** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool127** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool129** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool13** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 69 | 69 |
| **proj-fuzzing/linux-pool130** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 74 | 74 |
| **proj-fuzzing/linux-pool131** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool132** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool133** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool14** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 82 | 82 |
| **proj-fuzzing/linux-pool15** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 76 | 76 |
| **proj-fuzzing/linux-pool16** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 56 | 56 |
| **proj-fuzzing/linux-pool17** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 276 | 276 |
| **proj-fuzzing/linux-pool18** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool19** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool2** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 42 | 42 |
| **proj-fuzzing/linux-pool20** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool21** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool22** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool23** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool25** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool26** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool27** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool28** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 81 | 81 |
| **proj-fuzzing/linux-pool29** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 117 | 117 |
| **proj-fuzzing/linux-pool3** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 16 | 16 |
| **proj-fuzzing/linux-pool30** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool31** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool32** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool34** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool35** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool40** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool44** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 34 | 34 |
| **proj-fuzzing/linux-pool46** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 72 | 72 |
| **proj-fuzzing/linux-pool47** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 12 | 12 |
| **proj-fuzzing/linux-pool49** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool5** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool50** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 426 | 426 |
| **proj-fuzzing/linux-pool51** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool52** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool6** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 295 | 295 |
| **proj-fuzzing/linux-pool65** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 43 | 43 |
| **proj-fuzzing/linux-pool67** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool68** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 47 | 47 |
| **proj-fuzzing/linux-pool69** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool70** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool76** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 76 | 76 |
| **proj-fuzzing/linux-pool77** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 33 | 33 |
| **proj-fuzzing/linux-pool8** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 598 | 598 |
| **proj-fuzzing/linux-pool82** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool83** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 156 | 156 |
| **proj-fuzzing/linux-pool84** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 165 | 165 |
| **proj-fuzzing/linux-pool90** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 160 | 160 |
| **proj-fuzzing/linux-pool91** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 38 | 38 |
| **proj-fuzzing/linux-pool92** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 30 | 30 |
| **proj-fuzzing/linux-pool94** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 467 | 467 |
| **proj-fuzzing/linux-pool95** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 31 | 31 |
| **proj-fuzzing/linux-pool97** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 83 | 83 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 18 | 18 |
| **proj-fuzzing/windows-pool111** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 66 | 66 |
| **proj-fuzzing/windows-pool112** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 60 | 60 |
| **proj-fuzzing/windows-pool121** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 90 | 90 |
| **proj-fuzzing/windows-pool55** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 81 | 81 |
| **proj-fuzzing/windows-pool58** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 250 | 250 |
| **proj-fuzzing/windows-pool59** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 70 | 70 |
| **proj-fuzzing/windows-pool60** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 13 | 13 |
| **proj-fuzzing/windows-pool61** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 16 | 16 |
| **proj-fuzzing/windows-pool62** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/windows-pool63** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 257 | 257 |
| **proj-fuzzing/windows-pool81** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 47 | 47 |
| **proj-fuzzing/windows-pool85** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 64 | 64 |
| **proj-fuzzing/windows-pool87** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 253 | 253 |
| **proj-fuzzing/windows-pool93** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 707 | 707 |
| **proj-fuzzing/windows-pool98** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 136 | 136 |
| **proj-git-cinnabar/linux** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 10 | 10 |
| **proj-git-cinnabar/windows** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-misc/tutorial** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 7 | 7 |
| **proj-mozci/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-mozci/compute-small** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 18272 | 18272 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 10 | 10 |
| **proj-releng/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 55 | 55 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | amd64 | 1.26.0 | 53 | 53 |
| **proj-relman/win2022** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 8 | 8 |
| **proj-taskcluster/ci** | generic-worker | 98.0.1 | multiuser | fdbfb2bf30 | linux | amd64 | 1.26.1 | 71 | 132 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 97.1.0 | multiuser | a9d931d573 | darwin | arm64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 98.0.1 | multiuser | fdbfb2bf30 | linux | amd64 | 1.26.1 | 2113 | 3792 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 98.0.1 | multiuser | fdbfb2bf30 | linux | amd64 | 1.26.1 | 181 | 181 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 98.0.1 | multiuser | fdbfb2bf30 | linux | amd64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 3 | 3 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 98.0.0 | multiuser | 1d01533f2c | windows | amd64 | 1.26.1 | 90 | 94 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 96.7.1 | multiuser | 941f70217e | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 98.0.0 | multiuser | 1d01533f2c | windows | amd64 | 1.26.1 | 95 | 95 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 98.0.0 | multiuser | 1d01533f2c | windows | amd64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 98.0.1 | multiuser | fdbfb2bf30 | linux | amd64 | 1.26.1 | 4 | 4 |
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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7742 | 7742 |


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
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-ovbqgpximhptjcjyfkvd | 7 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kfdvxgyidelhcvdaaymp-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qwgfwxeqgaacouljlyyn-eastus | 1 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 146 | 146 |
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

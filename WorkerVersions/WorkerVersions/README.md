

# Worker Pool Versions


## Generic Worker

Total: `172`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.1.0 | 1 |
| 96.7.1 | 6 |
| 98.0.0 | 1 |
| 98.0.1 | 1 |
| 99.1.0 | 159 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-aaynirqnxlbwcojgnbeo | 125 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-oaxghwhodsowiviicqrw-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-sdxshifxkmcogvpvcftj-eastus | 16 |
| ami-00c375abdfcb32eda | 5 |
| ami-05fc5e0c31b199d96 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-obcbblwwerqeleqspxpc | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-evnbedjhtgkdippvhgkn-westus2 | 4 |
| ami-0afcb836d0b81a957 | 3 |
| unknown | 11 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-obdutrbsboutkbtkamyv | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 174 | 174 |
| **proj-bugbug/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 86 | 86 |
| **proj-bugbug/compute-large** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 43 | 43 |
| **proj-bugbug/compute-small** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 10 | 10 |
| **proj-bugbug/compute-smaller** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 121 | 121 |
| **proj-bugbug/compute-super-large** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 12 | 12 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 63 | 63 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 211 | 211 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 7 | 7 |
| **proj-fuzzing/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 27 | 27 |
| **proj-fuzzing/ci-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/ci-clauditor-builder** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 28 | 28 |
| **proj-fuzzing/ci-clauditor-workers** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 230 | 230 |
| **proj-fuzzing/ci-clauditor-workers-a10** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 169 | 169 |
| **proj-fuzzing/ci-decision** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 740 | 740 |
| **proj-fuzzing/ci-windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/decision** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 865 | 865 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 215 | 215 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 96 | 96 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 581 | 581 |
| **proj-fuzzing/linux-pool1** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 48 | 48 |
| **proj-fuzzing/linux-pool10** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 273 | 273 |
| **proj-fuzzing/linux-pool100** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 43 | 43 |
| **proj-fuzzing/linux-pool101** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 41 | 41 |
| **proj-fuzzing/linux-pool102** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 44 | 44 |
| **proj-fuzzing/linux-pool103** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 154 | 154 |
| **proj-fuzzing/linux-pool104** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 155 | 155 |
| **proj-fuzzing/linux-pool105** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 138 | 138 |
| **proj-fuzzing/linux-pool106** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 138 | 138 |
| **proj-fuzzing/linux-pool107** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 43 | 43 |
| **proj-fuzzing/linux-pool108** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 76 | 76 |
| **proj-fuzzing/linux-pool109** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 11 | 11 |
| **proj-fuzzing/linux-pool11** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 51 | 51 |
| **proj-fuzzing/linux-pool113** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool114** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-fuzzing/linux-pool115** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-fuzzing/linux-pool116** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool117** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool118** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 53 | 53 |
| **proj-fuzzing/linux-pool119** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 26 | 26 |
| **proj-fuzzing/linux-pool12** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 31 | 31 |
| **proj-fuzzing/linux-pool120** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 30 | 30 |
| **proj-fuzzing/linux-pool122** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 22 | 22 |
| **proj-fuzzing/linux-pool123** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool125** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 44 | 44 |
| **proj-fuzzing/linux-pool126** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 6 | 6 |
| **proj-fuzzing/linux-pool127** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool129** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool13** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 71 | 71 |
| **proj-fuzzing/linux-pool130** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 72 | 72 |
| **proj-fuzzing/linux-pool131** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool132** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool133** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool14** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 74 | 74 |
| **proj-fuzzing/linux-pool15** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 74 | 74 |
| **proj-fuzzing/linux-pool16** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 66 | 66 |
| **proj-fuzzing/linux-pool17** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 276 | 276 |
| **proj-fuzzing/linux-pool18** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool19** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool2** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool20** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool21** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool22** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 40 | 40 |
| **proj-fuzzing/linux-pool23** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool25** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool26** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 56 | 56 |
| **proj-fuzzing/linux-pool27** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool28** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 82 | 82 |
| **proj-fuzzing/linux-pool29** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 118 | 118 |
| **proj-fuzzing/linux-pool3** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool30** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool31** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool32** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool34** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 22 | 22 |
| **proj-fuzzing/linux-pool35** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool40** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 21 | 21 |
| **proj-fuzzing/linux-pool44** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 31 | 31 |
| **proj-fuzzing/linux-pool46** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 70 | 70 |
| **proj-fuzzing/linux-pool47** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool48** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 13 | 13 |
| **proj-fuzzing/linux-pool49** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 13 | 13 |
| **proj-fuzzing/linux-pool5** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 423 | 423 |
| **proj-fuzzing/linux-pool51** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 35 | 35 |
| **proj-fuzzing/linux-pool52** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-fuzzing/linux-pool6** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 262 | 262 |
| **proj-fuzzing/linux-pool65** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 46 | 46 |
| **proj-fuzzing/linux-pool67** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 41 | 41 |
| **proj-fuzzing/linux-pool68** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 42 | 42 |
| **proj-fuzzing/linux-pool69** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool70** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-fuzzing/linux-pool72** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool76** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 84 | 84 |
| **proj-fuzzing/linux-pool77** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-fuzzing/linux-pool78** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool8** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 520 | 520 |
| **proj-fuzzing/linux-pool82** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 136 | 136 |
| **proj-fuzzing/linux-pool84** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 153 | 153 |
| **proj-fuzzing/linux-pool90** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 154 | 154 |
| **proj-fuzzing/linux-pool91** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool92** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 36 | 36 |
| **proj-fuzzing/linux-pool94** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 430 | 430 |
| **proj-fuzzing/linux-pool95** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 46 | 46 |
| **proj-fuzzing/linux-pool97** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 76 | 76 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 15 | 15 |
| **proj-fuzzing/windows-pool111** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 71 | 71 |
| **proj-fuzzing/windows-pool112** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 72 | 72 |
| **proj-fuzzing/windows-pool121** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 86 | 86 |
| **proj-fuzzing/windows-pool55** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 72 | 72 |
| **proj-fuzzing/windows-pool58** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 284 | 284 |
| **proj-fuzzing/windows-pool59** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 70 | 70 |
| **proj-fuzzing/windows-pool60** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 15 | 15 |
| **proj-fuzzing/windows-pool61** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 13 | 13 |
| **proj-fuzzing/windows-pool62** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 58 | 58 |
| **proj-fuzzing/windows-pool63** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 277 | 277 |
| **proj-fuzzing/windows-pool81** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 41 | 41 |
| **proj-fuzzing/windows-pool85** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 73 | 73 |
| **proj-fuzzing/windows-pool87** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 11 | 11 |
| **proj-fuzzing/windows-pool89** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 257 | 257 |
| **proj-fuzzing/windows-pool93** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 819 | 819 |
| **proj-fuzzing/windows-pool98** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 135 | 135 |
| **proj-git-cinnabar/linux** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 7 | 7 |
| **proj-git-cinnabar/windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 3 | 3 |
| **proj-misc/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 10 | 10 |
| **proj-misc/tutorial** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 10 | 10 |
| **proj-mozci/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 54 | 54 |
| **proj-mozci/compute-small** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 19066 | 19066 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 12 | 12 |
| **proj-releng/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 92 | 92 |
| **proj-taskcluster/ci** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 23 | 23 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | darwin | arm64 | 1.26.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 3175 | 3175 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 170 | 170 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 98.0.1 | multiuser | fdbfb2bf30 | linux | amd64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 86 | 86 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 95 | 95 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 98.0.0 | multiuser | 1d01533f2c | windows | amd64 | 1.26.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | linux | amd64 | 1.26.2 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 2 | 2 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 4783 | 4783 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `11`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-aaynirqnxlbwcojgnbeo | 7 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-oaxghwhodsowiviicqrw-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-sdxshifxkmcogvpvcftj-eastus | 1 |
| unknown | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 114 | 114 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-relman/win2022** |  | Version not determined; task not (yet) claimed | 7 | 7 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 9 | 9 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

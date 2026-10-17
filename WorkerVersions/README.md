

# Worker Pool Versions


## Generic Worker

Total: `158`

Count by version:

| Version | Count |
| :--- | ---: |
| 113.1.1 | 157 |
| 113.1.3 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-00bd1fca7052440ba8db | 124 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-016b00f8bdd14b669a31-eastus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-27793c0117444180b916-westus2-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d04b4d09807944788e8f-southcentralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dd4773c4763e418a9074-eastus2-fuzzing | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-059fc28bd9074bb8ab3c-centralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0d17e90b4e8444bd8548-eastus-fuzzing | 16 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-arm64-ed626229ee5844439d7c | 5 |
| unknown | 6 |
| ami-00422d5c1d9f326c3 | 5 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-staging-ae3bfe62231a4f4dad86 | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 1280 | 1280 |
| **proj-bugbug/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 367 | 367 |
| **proj-bugbug/compute-large** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 74 | 74 |
| **proj-bugbug/compute-small** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-bugbug/compute-smaller** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 894 | 894 |
| **proj-bugbug/compute-super-large** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 39 | 39 |
| **proj-bugbug/firefox-build** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 143 | 143 |
| **proj-fuzzing/bugmon-pernosco** | generic-worker | 113.1.3 | multiuser | 03d177cc5e | linux | amd64 | 1.27.2 | 32 | 32 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 272 | 272 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 4 | 4 |
| **proj-fuzzing/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 99 | 99 |
| **proj-fuzzing/ci-arm64** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-builder** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers-a10** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 6 | 6 |
| **proj-fuzzing/ci-decision** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2626 | 2626 |
| **proj-fuzzing/ci-windows** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 29 | 29 |
| **proj-fuzzing/decision** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 441 | 441 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 114 | 114 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 469 | 469 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 90 | 90 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 267 | 267 |
| **proj-fuzzing/linux-pool1** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool10** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 296 | 296 |
| **proj-fuzzing/linux-pool100** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 72 | 72 |
| **proj-fuzzing/linux-pool101** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 70 | 70 |
| **proj-fuzzing/linux-pool102** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 72 | 72 |
| **proj-fuzzing/linux-pool103** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 181 | 181 |
| **proj-fuzzing/linux-pool104** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 184 | 184 |
| **proj-fuzzing/linux-pool105** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 138 | 138 |
| **proj-fuzzing/linux-pool106** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 138 | 138 |
| **proj-fuzzing/linux-pool107** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 71 | 71 |
| **proj-fuzzing/linux-pool108** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 83 | 83 |
| **proj-fuzzing/linux-pool109** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool113** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/linux-pool114** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 8 | 8 |
| **proj-fuzzing/linux-pool115** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 13 | 13 |
| **proj-fuzzing/linux-pool116** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 13 | 13 |
| **proj-fuzzing/linux-pool117** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 8 | 8 |
| **proj-fuzzing/linux-pool118** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 33 | 33 |
| **proj-fuzzing/linux-pool119** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 21 | 21 |
| **proj-fuzzing/linux-pool12** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 22 | 22 |
| **proj-fuzzing/linux-pool120** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 21 | 21 |
| **proj-fuzzing/linux-pool122** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool123** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool124** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 49 | 49 |
| **proj-fuzzing/linux-pool125** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 46 | 46 |
| **proj-fuzzing/linux-pool126** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool127** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 112 | 112 |
| **proj-fuzzing/linux-pool129** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool13** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool130** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 85 | 85 |
| **proj-fuzzing/linux-pool131** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 69 | 69 |
| **proj-fuzzing/linux-pool132** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/linux-pool133** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 35 | 35 |
| **proj-fuzzing/linux-pool134** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 108 | 108 |
| **proj-fuzzing/linux-pool14** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 48 | 48 |
| **proj-fuzzing/linux-pool15** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 51 | 51 |
| **proj-fuzzing/linux-pool16** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 45 | 45 |
| **proj-fuzzing/linux-pool17** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 274 | 274 |
| **proj-fuzzing/linux-pool18** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 71 | 71 |
| **proj-fuzzing/linux-pool19** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 71 | 71 |
| **proj-fuzzing/linux-pool2** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/linux-pool20** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 112 | 112 |
| **proj-fuzzing/linux-pool21** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 80 | 80 |
| **proj-fuzzing/linux-pool22** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 70 | 70 |
| **proj-fuzzing/linux-pool23** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 73 | 73 |
| **proj-fuzzing/linux-pool25** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 68 | 68 |
| **proj-fuzzing/linux-pool26** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 68 | 68 |
| **proj-fuzzing/linux-pool27** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 73 | 73 |
| **proj-fuzzing/linux-pool28** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 116 | 116 |
| **proj-fuzzing/linux-pool29** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 122 | 122 |
| **proj-fuzzing/linux-pool3** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 25 | 25 |
| **proj-fuzzing/linux-pool30** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 35 | 35 |
| **proj-fuzzing/linux-pool31** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool32** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 35 | 35 |
| **proj-fuzzing/linux-pool33** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool34** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool35** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool36** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 35 | 35 |
| **proj-fuzzing/linux-pool37** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool38** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/linux-pool39** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool40** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/linux-pool41** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 37 | 37 |
| **proj-fuzzing/linux-pool42** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/linux-pool43** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool44** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/linux-pool45** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 29 | 29 |
| **proj-fuzzing/linux-pool46** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 70 | 70 |
| **proj-fuzzing/linux-pool47** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool49** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 18 | 18 |
| **proj-fuzzing/linux-pool5** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/linux-pool50** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 425 | 425 |
| **proj-fuzzing/linux-pool51** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 109 | 109 |
| **proj-fuzzing/linux-pool52** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 9 | 9 |
| **proj-fuzzing/linux-pool53** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 9 | 9 |
| **proj-fuzzing/linux-pool57** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 12 | 12 |
| **proj-fuzzing/linux-pool6** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 309 | 309 |
| **proj-fuzzing/linux-pool65** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/linux-pool66** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 69 | 69 |
| **proj-fuzzing/linux-pool67** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 73 | 73 |
| **proj-fuzzing/linux-pool68** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 72 | 72 |
| **proj-fuzzing/linux-pool69** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool7** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/linux-pool70** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 37 | 37 |
| **proj-fuzzing/linux-pool76** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 94 | 94 |
| **proj-fuzzing/linux-pool77** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 47 | 47 |
| **proj-fuzzing/linux-pool8** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 607 | 607 |
| **proj-fuzzing/linux-pool82** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool83** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 152 | 152 |
| **proj-fuzzing/linux-pool84** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 6 | 6 |
| **proj-fuzzing/linux-pool86** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 151 | 151 |
| **proj-fuzzing/linux-pool90** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 158 | 158 |
| **proj-fuzzing/linux-pool91** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 71 | 71 |
| **proj-fuzzing/linux-pool92** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/linux-pool94** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 463 | 463 |
| **proj-fuzzing/linux-pool95** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 32 | 32 |
| **proj-fuzzing/linux-pool97** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/linux-pool99** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 74 | 74 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 3 | 3 |
| **proj-fuzzing/windows-pool111** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/windows-pool112** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 37 | 37 |
| **proj-fuzzing/windows-pool121** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 37 | 37 |
| **proj-fuzzing/windows-pool55** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 35 | 35 |
| **proj-fuzzing/windows-pool58** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 153 | 153 |
| **proj-fuzzing/windows-pool59** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/windows-pool60** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/windows-pool61** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/windows-pool62** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/windows-pool63** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 148 | 148 |
| **proj-fuzzing/windows-pool85** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/windows-pool87** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 152 | 152 |
| **proj-fuzzing/windows-pool93** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 439 | 439 |
| **proj-fuzzing/windows-pool98** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 75 | 75 |
| **proj-git-cinnabar/linux** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-git-cinnabar/windows** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 19 | 19 |
| **proj-misc/tutorial** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 4 | 4 |
| **proj-mozci/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 35 | 35 |
| **proj-mozci/compute-small** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20140 | 20140 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 14 | 14 |
| **proj-releng/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 67 | 67 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 264 | 264 |
| **proj-relman/win2022** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 3650 | 3650 |


## Docker Worker

Total: `0`




## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `8`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-059fc28bd9074bb8ab3c-centralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0d17e90b4e8444bd8548-eastus-fuzzing | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-016b00f8bdd14b669a31-eastus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-27793c0117444180b916-westus2-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d04b4d09807944788e8f-southcentralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dd4773c4763e418a9074-eastus2-fuzzing | 3 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-00bd1fca7052440ba8db | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-clauditor-workers** |  | Version not determined; task not (yet) claimed | 354 | 354 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool110** |  | Version not determined; task not (yet) claimed | 6574 | 6574 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 7633 | 7633 |
| **proj-taskcluster/gw-ci-macos** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

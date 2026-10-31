

# Worker Pool Versions


## Generic Worker

Total: `160`

Count by version:

| Version | Count |
| :--- | ---: |
| 113.1.1 | 123 |
| 113.1.3 | 1 |
| 114.0.0 | 36 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-arm64-ed626229ee5844439d7c | 4 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-staging-ae3bfe62231a4f4dad86 | 1 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-057b81800ee54b8e8ee8 | 29 |
| unknown | 6 |
| ami-00422d5c1d9f326c3 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-016b00f8bdd14b669a31-eastus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-27793c0117444180b916-westus2-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d04b4d09807944788e8f-southcentralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dd4773c4763e418a9074-eastus2-fuzzing | 1 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-arm64-38252abbea194ba1a75e | 1 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-00bd1fca7052440ba8db | 97 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-059fc28bd9074bb8ab3c-centralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0d17e90b4e8444bd8548-eastus-fuzzing | 16 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 855 | 855 |
| **proj-bugbug/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 426 | 426 |
| **proj-bugbug/compute-large** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 48 | 48 |
| **proj-bugbug/compute-small** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-bugbug/compute-smaller** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 715 | 715 |
| **proj-bugbug/compute-super-large** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 11 | 11 |
| **proj-bugbug/firefox-build** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 121 | 121 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 122 | 122 |
| **proj-fuzzing/bugmon-pernosco** | generic-worker | 113.1.3 | multiuser | 03d177cc5e | linux | amd64 | 1.27.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 279 | 279 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 21 | 21 |
| **proj-fuzzing/ci-arm64** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | arm64 | 1.27.3 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-builder** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers-a10** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 8 | 8 |
| **proj-fuzzing/ci-decision** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 715 | 715 |
| **proj-fuzzing/ci-windows** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 847 | 847 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 1046 | 1046 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 15 | 15 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 317 | 317 |
| **proj-fuzzing/linux-pool1** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool10** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 280 | 280 |
| **proj-fuzzing/linux-pool100** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 44 | 44 |
| **proj-fuzzing/linux-pool101** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool102** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/linux-pool103** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 163 | 163 |
| **proj-fuzzing/linux-pool104** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 159 | 159 |
| **proj-fuzzing/linux-pool105** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 150 | 150 |
| **proj-fuzzing/linux-pool106** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 139 | 139 |
| **proj-fuzzing/linux-pool107** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool108** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 77 | 77 |
| **proj-fuzzing/linux-pool109** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 11 | 11 |
| **proj-fuzzing/linux-pool11** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 34 | 34 |
| **proj-fuzzing/linux-pool113** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 47 | 47 |
| **proj-fuzzing/linux-pool114** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 8 | 8 |
| **proj-fuzzing/linux-pool115** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 7 | 7 |
| **proj-fuzzing/linux-pool116** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool117** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | arm64 | 1.27.2 | 6 | 6 |
| **proj-fuzzing/linux-pool118** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 49 | 49 |
| **proj-fuzzing/linux-pool119** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 15 | 15 |
| **proj-fuzzing/linux-pool120** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool122** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 24 | 24 |
| **proj-fuzzing/linux-pool123** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool125** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool126** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 6 | 6 |
| **proj-fuzzing/linux-pool127** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 78 | 78 |
| **proj-fuzzing/linux-pool129** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 37 | 37 |
| **proj-fuzzing/linux-pool13** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 48 | 48 |
| **proj-fuzzing/linux-pool130** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 76 | 76 |
| **proj-fuzzing/linux-pool131** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool132** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 22 | 22 |
| **proj-fuzzing/linux-pool133** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool134** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 83 | 83 |
| **proj-fuzzing/linux-pool14** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 30 | 30 |
| **proj-fuzzing/linux-pool15** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool16** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/linux-pool17** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 359 | 359 |
| **proj-fuzzing/linux-pool18** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool19** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 46 | 46 |
| **proj-fuzzing/linux-pool2** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 41 | 41 |
| **proj-fuzzing/linux-pool20** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 80 | 80 |
| **proj-fuzzing/linux-pool21** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/linux-pool22** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 41 | 41 |
| **proj-fuzzing/linux-pool23** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 41 | 41 |
| **proj-fuzzing/linux-pool25** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool26** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool27** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool28** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 82 | 82 |
| **proj-fuzzing/linux-pool29** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 116 | 116 |
| **proj-fuzzing/linux-pool3** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 18 | 18 |
| **proj-fuzzing/linux-pool30** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool31** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 22 | 22 |
| **proj-fuzzing/linux-pool32** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool33** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 23 | 23 |
| **proj-fuzzing/linux-pool34** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 22 | 22 |
| **proj-fuzzing/linux-pool35** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 22 | 22 |
| **proj-fuzzing/linux-pool37** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 21 | 21 |
| **proj-fuzzing/linux-pool39** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 23 | 23 |
| **proj-fuzzing/linux-pool40** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool41** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool42** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 31 | 31 |
| **proj-fuzzing/linux-pool46** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 77 | 77 |
| **proj-fuzzing/linux-pool47** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 22 | 22 |
| **proj-fuzzing/linux-pool48** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 12 | 12 |
| **proj-fuzzing/linux-pool49** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 451 | 451 |
| **proj-fuzzing/linux-pool51** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 52 | 52 |
| **proj-fuzzing/linux-pool52** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 7 | 7 |
| **proj-fuzzing/linux-pool6** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 295 | 295 |
| **proj-fuzzing/linux-pool65** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/linux-pool66** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 43 | 43 |
| **proj-fuzzing/linux-pool67** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 41 | 41 |
| **proj-fuzzing/linux-pool68** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool69** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 23 | 23 |
| **proj-fuzzing/linux-pool7** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 44 | 44 |
| **proj-fuzzing/linux-pool70** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 24 | 24 |
| **proj-fuzzing/linux-pool76** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 81 | 81 |
| **proj-fuzzing/linux-pool77** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 36 | 36 |
| **proj-fuzzing/linux-pool8** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 617 | 617 |
| **proj-fuzzing/linux-pool82** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 148 | 148 |
| **proj-fuzzing/linux-pool84** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 157 | 157 |
| **proj-fuzzing/linux-pool90** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 161 | 161 |
| **proj-fuzzing/linux-pool91** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 42 | 42 |
| **proj-fuzzing/linux-pool92** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 47 | 47 |
| **proj-fuzzing/linux-pool94** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 460 | 460 |
| **proj-fuzzing/linux-pool95** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/linux-pool97** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 4 | 4 |
| **proj-fuzzing/linux-pool99** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | linux | amd64 | 1.27.2 | 83 | 83 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-fuzzing/windows-pool111** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 40 | 40 |
| **proj-fuzzing/windows-pool112** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/windows-pool121** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 26 | 26 |
| **proj-fuzzing/windows-pool55** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/windows-pool58** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 143 | 143 |
| **proj-fuzzing/windows-pool59** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/windows-pool60** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/windows-pool61** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 10 | 10 |
| **proj-fuzzing/windows-pool62** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 38 | 38 |
| **proj-fuzzing/windows-pool63** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 138 | 138 |
| **proj-fuzzing/windows-pool85** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 39 | 39 |
| **proj-fuzzing/windows-pool87** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 156 | 156 |
| **proj-fuzzing/windows-pool93** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 447 | 447 |
| **proj-fuzzing/windows-pool98** | generic-worker | 113.1.1 | multiuser | 2c7fa7800d | windows | amd64 | 1.27.2 | 74 | 74 |
| **proj-git-cinnabar/linux** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 65 | 65 |
| **proj-git-cinnabar/windows** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 15 | 15 |
| **proj-misc/tutorial** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 20 | 20 |
| **proj-mozci/compute-small** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 20217 | 20217 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 7 | 7 |
| **proj-releng/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 42 | 42 |
| **proj-relman/decision** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 1 | 1 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 260 | 260 |
| **proj-relman/linux-docker** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 1 | 1 |
| **proj-relman/linux-gcp** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 1 | 1 |
| **proj-relman/win2022** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 1198 | 1198 |


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

Total: `9`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-00bd1fca7052440ba8db | 3 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-016b00f8bdd14b669a31-eastus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-27793c0117444180b916-westus2-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d04b4d09807944788e8f-southcentralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dd4773c4763e418a9074-eastus2-fuzzing | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-059fc28bd9074bb8ab3c-centralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0d17e90b4e8444bd8548-eastus-fuzzing | 1 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-057b81800ee54b8e8ee8 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-clauditor-workers** |  | Version not determined; task not (yet) claimed | 480 | 480 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 161 | 161 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool110** |  | Version not determined; task not (yet) claimed | 15296 | 15296 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 15214 | 15214 |
| **proj-taskcluster/gw-ci-macos** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

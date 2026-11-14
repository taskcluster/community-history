

# Worker Pool Versions


## Generic Worker

Total: `168`

Count by version:

| Version | Count |
| :--- | ---: |
| 114.0.0 | 124 |
| 116.0.0 | 44 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-staging-21b50cf001464ca59ed7 | 1 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-arm64-38252abbea194ba1a75e | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-6042f03434644c2bb892-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7b73d7c43e5f44a8bc0a-centralus | 16 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-50c610c348724dbd96f7 | 37 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-057b81800ee54b8e8ee8 | 97 |
| ami-016ee40d74e9fda9b | 5 |
| unknown | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-046d795e6caa401c9f14-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-461691f746ab424cb929-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-77ca6842003540c9a0d4-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-c15dde38ab6b45d0935a-westus2 | 1 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-arm64-49a725c10365472e99df | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1234 | 1234 |
| **proj-bugbug/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 643 | 643 |
| **proj-bugbug/compute-large** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 65 | 65 |
| **proj-bugbug/compute-small** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 29 | 29 |
| **proj-bugbug/compute-smaller** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1174 | 1174 |
| **proj-bugbug/compute-super-large** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 27 | 27 |
| **proj-bugbug/firefox-build** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 60 | 60 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 108 | 108 |
| **proj-fuzzing/bugmon-pernosco** | generic-worker | 114.0.0 | multiuser | 63f9c7eb5d | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 283 | 283 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | windows | amd64 | 1.27.4 | 2 | 2 |
| **proj-fuzzing/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 11 | 11 |
| **proj-fuzzing/ci-arm64** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | arm64 | 1.27.4 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-builder** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers-a10** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 8 | 8 |
| **proj-fuzzing/ci-decision** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 704 | 704 |
| **proj-fuzzing/ci-windows** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | windows | amd64 | 1.27.4 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 470 | 470 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 94 | 94 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 295 | 295 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | windows | amd64 | 1.27.4 | 9 | 9 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | windows | amd64 | 1.27.4 | 208 | 208 |
| **proj-fuzzing/linux-pool1** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 40 | 40 |
| **proj-fuzzing/linux-pool10** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 276 | 276 |
| **proj-fuzzing/linux-pool100** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 45 | 45 |
| **proj-fuzzing/linux-pool101** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 39 | 39 |
| **proj-fuzzing/linux-pool102** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 46 | 46 |
| **proj-fuzzing/linux-pool103** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 150 | 150 |
| **proj-fuzzing/linux-pool104** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 153 | 153 |
| **proj-fuzzing/linux-pool105** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | arm64 | 1.27.3 | 132 | 132 |
| **proj-fuzzing/linux-pool106** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | arm64 | 1.27.3 | 135 | 135 |
| **proj-fuzzing/linux-pool107** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 42 | 42 |
| **proj-fuzzing/linux-pool108** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 80 | 80 |
| **proj-fuzzing/linux-pool109** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 11 | 11 |
| **proj-fuzzing/linux-pool11** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 37 | 37 |
| **proj-fuzzing/linux-pool113** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 69 | 69 |
| **proj-fuzzing/linux-pool114** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool115** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool116** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | arm64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool117** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | arm64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool118** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 57 | 57 |
| **proj-fuzzing/linux-pool119** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 21 | 21 |
| **proj-fuzzing/linux-pool12** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 19 | 19 |
| **proj-fuzzing/linux-pool120** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 22 | 22 |
| **proj-fuzzing/linux-pool122** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 25 | 25 |
| **proj-fuzzing/linux-pool123** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool124** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 41 | 41 |
| **proj-fuzzing/linux-pool125** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 41 | 41 |
| **proj-fuzzing/linux-pool126** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 5 | 5 |
| **proj-fuzzing/linux-pool127** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 84 | 84 |
| **proj-fuzzing/linux-pool129** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 44 | 44 |
| **proj-fuzzing/linux-pool13** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 48 | 48 |
| **proj-fuzzing/linux-pool130** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 81 | 81 |
| **proj-fuzzing/linux-pool131** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 40 | 40 |
| **proj-fuzzing/linux-pool132** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 22 | 22 |
| **proj-fuzzing/linux-pool133** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 20 | 20 |
| **proj-fuzzing/linux-pool134** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 81 | 81 |
| **proj-fuzzing/linux-pool14** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 51 | 51 |
| **proj-fuzzing/linux-pool15** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 43 | 43 |
| **proj-fuzzing/linux-pool16** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 46 | 46 |
| **proj-fuzzing/linux-pool17** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 313 | 313 |
| **proj-fuzzing/linux-pool18** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 44 | 44 |
| **proj-fuzzing/linux-pool19** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 47 | 47 |
| **proj-fuzzing/linux-pool2** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 42 | 42 |
| **proj-fuzzing/linux-pool20** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 78 | 78 |
| **proj-fuzzing/linux-pool21** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 40 | 40 |
| **proj-fuzzing/linux-pool22** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 43 | 43 |
| **proj-fuzzing/linux-pool23** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 43 | 43 |
| **proj-fuzzing/linux-pool25** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 45 | 45 |
| **proj-fuzzing/linux-pool26** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 44 | 44 |
| **proj-fuzzing/linux-pool27** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 40 | 40 |
| **proj-fuzzing/linux-pool28** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 77 | 77 |
| **proj-fuzzing/linux-pool29** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 114 | 114 |
| **proj-fuzzing/linux-pool3** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 17 | 17 |
| **proj-fuzzing/linux-pool30** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 22 | 22 |
| **proj-fuzzing/linux-pool31** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 26 | 26 |
| **proj-fuzzing/linux-pool32** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 20 | 20 |
| **proj-fuzzing/linux-pool33** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 21 | 21 |
| **proj-fuzzing/linux-pool34** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 20 | 20 |
| **proj-fuzzing/linux-pool35** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 21 | 21 |
| **proj-fuzzing/linux-pool37** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 24 | 24 |
| **proj-fuzzing/linux-pool38** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 22 | 22 |
| **proj-fuzzing/linux-pool39** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 25 | 25 |
| **proj-fuzzing/linux-pool40** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 21 | 21 |
| **proj-fuzzing/linux-pool42** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 22 | 22 |
| **proj-fuzzing/linux-pool44** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 21 | 21 |
| **proj-fuzzing/linux-pool45** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 32 | 32 |
| **proj-fuzzing/linux-pool46** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 86 | 86 |
| **proj-fuzzing/linux-pool47** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 20 | 20 |
| **proj-fuzzing/linux-pool48** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 9 | 9 |
| **proj-fuzzing/linux-pool49** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 40 | 40 |
| **proj-fuzzing/linux-pool50** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 464 | 464 |
| **proj-fuzzing/linux-pool51** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 36 | 36 |
| **proj-fuzzing/linux-pool52** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool53** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool6** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 296 | 296 |
| **proj-fuzzing/linux-pool65** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 6 | 6 |
| **proj-fuzzing/linux-pool66** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 47 | 47 |
| **proj-fuzzing/linux-pool67** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 45 | 45 |
| **proj-fuzzing/linux-pool68** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 44 | 44 |
| **proj-fuzzing/linux-pool69** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 38 | 38 |
| **proj-fuzzing/linux-pool70** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool72** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 22 | 22 |
| **proj-fuzzing/linux-pool76** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 72 | 72 |
| **proj-fuzzing/linux-pool77** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool78** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 37 | 37 |
| **proj-fuzzing/linux-pool8** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 591 | 591 |
| **proj-fuzzing/linux-pool82** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 24 | 24 |
| **proj-fuzzing/linux-pool83** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 157 | 157 |
| **proj-fuzzing/linux-pool84** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 153 | 153 |
| **proj-fuzzing/linux-pool90** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 159 | 159 |
| **proj-fuzzing/linux-pool91** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 41 | 41 |
| **proj-fuzzing/linux-pool92** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 59 | 59 |
| **proj-fuzzing/linux-pool94** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 469 | 469 |
| **proj-fuzzing/linux-pool95** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 58 | 58 |
| **proj-fuzzing/linux-pool97** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 4 | 4 |
| **proj-fuzzing/linux-pool99** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | linux | amd64 | 1.27.3 | 82 | 82 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-fuzzing/windows-pool111** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 37 | 37 |
| **proj-fuzzing/windows-pool112** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 34 | 34 |
| **proj-fuzzing/windows-pool121** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 24 | 24 |
| **proj-fuzzing/windows-pool55** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 37 | 37 |
| **proj-fuzzing/windows-pool58** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 143 | 143 |
| **proj-fuzzing/windows-pool59** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 35 | 35 |
| **proj-fuzzing/windows-pool60** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 10 | 10 |
| **proj-fuzzing/windows-pool61** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 10 | 10 |
| **proj-fuzzing/windows-pool62** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 37 | 37 |
| **proj-fuzzing/windows-pool63** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 135 | 135 |
| **proj-fuzzing/windows-pool85** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 37 | 37 |
| **proj-fuzzing/windows-pool87** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 142 | 142 |
| **proj-fuzzing/windows-pool93** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 420 | 420 |
| **proj-fuzzing/windows-pool98** | generic-worker | 114.0.0 | multiuser | 2a09f42c9f | windows | amd64 | 1.27.3 | 72 | 72 |
| **proj-git-cinnabar/linux** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 19 | 19 |
| **proj-git-cinnabar/windows** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | windows | amd64 | 1.27.4 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 24 | 24 |
| **proj-misc/tutorial** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 36 | 36 |
| **proj-mozci/compute-small** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 20181 | 20181 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 16 | 16 |
| **proj-releng/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 38 | 38 |
| **proj-relman/code-analysis-1-decision** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1 | 1 |
| **proj-relman/code-analysis-1-linux-docker** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1 | 1 |
| **proj-relman/code-analysis-1-linux-gcp** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1 | 1 |
| **proj-relman/code-analysis-3-decision** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1 | 1 |
| **proj-relman/code-analysis-3-linux-docker** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1 | 1 |
| **proj-relman/code-analysis-3-linux-gcp** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 1 | 1 |
| **proj-relman/decision** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 327 | 327 |
| **proj-relman/linux-docker** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-relman/linux-gcp** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-relman/untrusted-docker** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 9 | 9 |
| **proj-relman/win2022** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | windows | amd64 | 1.27.4 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 116.0.0 | multiuser | 6eefed4737 | linux | amd64 | 1.27.4 | 4563 | 4563 |


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
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-046d795e6caa401c9f14-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-461691f746ab424cb929-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-77ca6842003540c9a0d4-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-c15dde38ab6b45d0935a-westus2 | 3 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-057b81800ee54b8e8ee8 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-6042f03434644c2bb892-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7b73d7c43e5f44a8bc0a-centralus | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-clauditor-workers** |  | Version not determined; task not (yet) claimed | 416 | 416 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool110** |  | Version not determined; task not (yet) claimed | 13794 | 13794 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 13711 | 13711 |
| **proj-taskcluster/gw-ci-macos** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

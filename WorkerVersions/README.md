

# Worker Pool Versions


## Generic Worker

Total: `159`

Count by version:

| Version | Count |
| :--- | ---: |
| 108.0.0 | 5 |
| 108.1.0 | 148 |
| 99.1.0 | 6 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-8be8d9bef94d4f46a3f2 | 123 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-27962142b26f40258ba4-centralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2ce97adb2fe947d89ea6-eastus-fuzzing | 16 |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-arm64-9b0cf502dc074faabd33 | 5 |
| ami-08ff047bbc2659d2d | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2501f15ff5d44bf58f6e-westus2-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-937a58bf22f94ee2b6fe-southcentralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-a158806fff884a859bb7-eastus2-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-b65fdb65a6424249bb7e-eastus-fuzzing | 4 |
| unknown | 6 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 3 | 3 |
| **proj-bugbug/batch** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 797 | 797 |
| **proj-bugbug/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 189 | 189 |
| **proj-bugbug/compute-large** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 18 | 18 |
| **proj-bugbug/compute-small** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-bugbug/compute-smaller** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 575 | 575 |
| **proj-bugbug/compute-super-large** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 12 | 12 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 143 | 143 |
| **proj-fuzzing/bugmon-pernosco** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 33 | 33 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 305 | 305 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 7 | 7 |
| **proj-fuzzing/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 27 | 27 |
| **proj-fuzzing/ci-arm64** | generic-worker | 108.0.0 | multiuser | ae7697a544 | linux | arm64 | 1.27.0 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-builder** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers-a10** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 11 | 11 |
| **proj-fuzzing/ci-decision** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2850 | 2850 |
| **proj-fuzzing/ci-windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 714 | 714 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 315 | 315 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 5547 | 5547 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 6089 | 6089 |
| **proj-fuzzing/linux-pool1** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 37 | 37 |
| **proj-fuzzing/linux-pool10** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 308 | 308 |
| **proj-fuzzing/linux-pool100** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 83 | 83 |
| **proj-fuzzing/linux-pool101** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 74 | 74 |
| **proj-fuzzing/linux-pool102** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 74 | 74 |
| **proj-fuzzing/linux-pool103** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 196 | 196 |
| **proj-fuzzing/linux-pool104** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 193 | 193 |
| **proj-fuzzing/linux-pool105** | generic-worker | 108.0.0 | multiuser | ae7697a544 | linux | arm64 | 1.27.0 | 138 | 138 |
| **proj-fuzzing/linux-pool106** | generic-worker | 108.0.0 | multiuser | ae7697a544 | linux | arm64 | 1.27.0 | 138 | 138 |
| **proj-fuzzing/linux-pool107** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 77 | 77 |
| **proj-fuzzing/linux-pool108** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 78 | 78 |
| **proj-fuzzing/linux-pool109** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 11 | 11 |
| **proj-fuzzing/linux-pool11** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 25 | 25 |
| **proj-fuzzing/linux-pool113** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 34 | 34 |
| **proj-fuzzing/linux-pool114** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 12 | 12 |
| **proj-fuzzing/linux-pool115** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 10 | 10 |
| **proj-fuzzing/linux-pool116** | generic-worker | 108.0.0 | multiuser | ae7697a544 | linux | arm64 | 1.27.0 | 12 | 12 |
| **proj-fuzzing/linux-pool117** | generic-worker | 108.0.0 | multiuser | ae7697a544 | linux | arm64 | 1.27.0 | 16 | 16 |
| **proj-fuzzing/linux-pool118** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 37 | 37 |
| **proj-fuzzing/linux-pool119** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 23 | 23 |
| **proj-fuzzing/linux-pool12** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 30 | 30 |
| **proj-fuzzing/linux-pool120** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 25 | 25 |
| **proj-fuzzing/linux-pool122** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 24 | 24 |
| **proj-fuzzing/linux-pool123** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 4 | 4 |
| **proj-fuzzing/linux-pool124** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 41 | 41 |
| **proj-fuzzing/linux-pool125** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 45 | 45 |
| **proj-fuzzing/linux-pool126** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 5 | 5 |
| **proj-fuzzing/linux-pool127** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 111 | 111 |
| **proj-fuzzing/linux-pool129** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 41 | 41 |
| **proj-fuzzing/linux-pool13** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 40 | 40 |
| **proj-fuzzing/linux-pool130** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 88 | 88 |
| **proj-fuzzing/linux-pool131** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 78 | 78 |
| **proj-fuzzing/linux-pool132** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 37 | 37 |
| **proj-fuzzing/linux-pool133** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 38 | 38 |
| **proj-fuzzing/linux-pool134** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 104 | 104 |
| **proj-fuzzing/linux-pool14** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 47 | 47 |
| **proj-fuzzing/linux-pool15** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 59 | 59 |
| **proj-fuzzing/linux-pool16** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 47 | 47 |
| **proj-fuzzing/linux-pool17** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 278 | 278 |
| **proj-fuzzing/linux-pool18** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 41 | 41 |
| **proj-fuzzing/linux-pool19** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 43 | 43 |
| **proj-fuzzing/linux-pool2** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 38 | 38 |
| **proj-fuzzing/linux-pool20** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 47 | 47 |
| **proj-fuzzing/linux-pool21** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 41 | 41 |
| **proj-fuzzing/linux-pool22** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 41 | 41 |
| **proj-fuzzing/linux-pool23** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 42 | 42 |
| **proj-fuzzing/linux-pool25** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 74 | 74 |
| **proj-fuzzing/linux-pool26** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 76 | 76 |
| **proj-fuzzing/linux-pool27** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 77 | 77 |
| **proj-fuzzing/linux-pool28** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 120 | 120 |
| **proj-fuzzing/linux-pool29** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 142 | 142 |
| **proj-fuzzing/linux-pool3** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 21 | 21 |
| **proj-fuzzing/linux-pool30** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 38 | 38 |
| **proj-fuzzing/linux-pool31** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 21 | 21 |
| **proj-fuzzing/linux-pool33** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 21 | 21 |
| **proj-fuzzing/linux-pool34** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 22 | 22 |
| **proj-fuzzing/linux-pool35** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 21 | 21 |
| **proj-fuzzing/linux-pool36** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 21 | 21 |
| **proj-fuzzing/linux-pool37** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 22 | 22 |
| **proj-fuzzing/linux-pool38** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 39 | 39 |
| **proj-fuzzing/linux-pool39** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 36 | 36 |
| **proj-fuzzing/linux-pool40** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 36 | 36 |
| **proj-fuzzing/linux-pool41** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 39 | 39 |
| **proj-fuzzing/linux-pool42** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 38 | 38 |
| **proj-fuzzing/linux-pool43** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 36 | 36 |
| **proj-fuzzing/linux-pool44** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 39 | 39 |
| **proj-fuzzing/linux-pool45** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 40 | 40 |
| **proj-fuzzing/linux-pool46** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 71 | 71 |
| **proj-fuzzing/linux-pool47** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 13 | 13 |
| **proj-fuzzing/linux-pool49** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 44 | 44 |
| **proj-fuzzing/linux-pool50** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 427 | 427 |
| **proj-fuzzing/linux-pool51** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 54 | 54 |
| **proj-fuzzing/linux-pool52** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 5 | 5 |
| **proj-fuzzing/linux-pool57** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 14 | 14 |
| **proj-fuzzing/linux-pool6** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 325 | 325 |
| **proj-fuzzing/linux-pool65** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 9 | 9 |
| **proj-fuzzing/linux-pool66** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 80 | 80 |
| **proj-fuzzing/linux-pool67** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 76 | 76 |
| **proj-fuzzing/linux-pool68** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 77 | 77 |
| **proj-fuzzing/linux-pool69** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 36 | 36 |
| **proj-fuzzing/linux-pool7** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 44 | 44 |
| **proj-fuzzing/linux-pool70** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 37 | 37 |
| **proj-fuzzing/linux-pool76** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 86 | 86 |
| **proj-fuzzing/linux-pool77** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 6 | 6 |
| **proj-fuzzing/linux-pool78** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 44 | 44 |
| **proj-fuzzing/linux-pool8** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 650 | 650 |
| **proj-fuzzing/linux-pool82** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 38 | 38 |
| **proj-fuzzing/linux-pool83** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 166 | 166 |
| **proj-fuzzing/linux-pool84** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 170 | 170 |
| **proj-fuzzing/linux-pool90** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 154 | 154 |
| **proj-fuzzing/linux-pool91** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 82 | 82 |
| **proj-fuzzing/linux-pool92** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 41 | 41 |
| **proj-fuzzing/linux-pool94** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 454 | 454 |
| **proj-fuzzing/linux-pool95** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 35 | 35 |
| **proj-fuzzing/linux-pool97** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 7 | 7 |
| **proj-fuzzing/linux-pool99** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 79 | 79 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1119 | 1119 |
| **proj-fuzzing/windows-pool111** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1599 | 1599 |
| **proj-fuzzing/windows-pool112** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1575 | 1575 |
| **proj-fuzzing/windows-pool121** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1359 | 1359 |
| **proj-fuzzing/windows-pool55** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1556 | 1556 |
| **proj-fuzzing/windows-pool58** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 5982 | 5982 |
| **proj-fuzzing/windows-pool59** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1596 | 1596 |
| **proj-fuzzing/windows-pool60** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1068 | 1068 |
| **proj-fuzzing/windows-pool61** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1064 | 1064 |
| **proj-fuzzing/windows-pool62** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1469 | 1469 |
| **proj-fuzzing/windows-pool63** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 6054 | 6054 |
| **proj-fuzzing/windows-pool81** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1513 | 1513 |
| **proj-fuzzing/windows-pool85** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 1466 | 1466 |
| **proj-fuzzing/windows-pool87** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 5911 | 5911 |
| **proj-fuzzing/windows-pool93** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 17682 | 17682 |
| **proj-fuzzing/windows-pool98** | generic-worker | 108.1.0 | multiuser | f86624a8bf | windows | amd64 | 1.27.1 | 2912 | 2912 |
| **proj-git-cinnabar/linux** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-git-cinnabar/windows** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 15 | 15 |
| **proj-misc/tutorial** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 19600 | 19600 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 49 | 49 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 270 | 270 |
| **proj-relman/win2022** | generic-worker | 99.1.0 | multiuser | c76d61efe4 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 108.1.0 | multiuser | f86624a8bf | linux | amd64 | 1.27.1 | 3563 | 3563 |


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

Total: `6`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/generic-worker-ubuntu-24-04-8be8d9bef94d4f46a3f2 | 4 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-27962142b26f40258ba4-centralus-fuzzing,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2ce97adb2fe947d89ea6-eastus-fuzzing | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 259 | 259 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-macos** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

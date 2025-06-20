

# Worker Pool Versions


## Generic Worker

Total: `153`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 78.2.0 | 1 |
| 83.5.6 | 1 |
| 83.6.0 | 4 |
| 84.1.2 | 1 |
| 85.0.1 | 145 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-westus2 | 20 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-bac782c0n424vu9zysnd | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-7d9php9tocgn4es208zq | 6 |
| ami-0899a011d2f90f18f,ami-0cbfa78ac6698650d | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus2 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kdp58lbnxdxfoowyha2t-eastus | 1 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-y1v6mz54n44jlevf87qr | 106 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ln3cflhq3ab9hbnz93sg-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ln3cflhq3ab9hbnz93sg-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ln3cflhq3ab9hbnz93sg-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ln3cflhq3ab9hbnz93sg-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ln3cflhq3ab9hbnz93sg-westus2 | 5 |
|  | 2 |
| ami-0afcb836d0b81a957 | 3 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 70 | 70 |
| **proj-bugbug/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 30 | 30 |
| **proj-bugbug/compute-large** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 20 | 20 |
| **proj-bugbug/compute-small** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 14 | 14 |
| **proj-bugbug/compute-smaller** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 37 | 37 |
| **proj-bugbug/compute-super-large** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 13 | 13 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 84 | 84 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 152 | 152 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 4 | 4 |
| **proj-fuzzing/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 183 | 183 |
| **proj-fuzzing/ci-arm64** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | arm64 | 1.24.4 | 23 | 23 |
| **proj-fuzzing/ci-osx** | generic-worker | 85.0.1 | insecure | e70ed48644 | darwin | amd64 | 1.24.4 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 16 | 16 |
| **proj-fuzzing/decision** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 1249 | 1249 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 3 | 3 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 625 | 625 |
| **proj-fuzzing/linux-pool1** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 22 | 22 |
| **proj-fuzzing/linux-pool10** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 24 | 24 |
| **proj-fuzzing/linux-pool100** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 33 | 33 |
| **proj-fuzzing/linux-pool101** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 37 | 37 |
| **proj-fuzzing/linux-pool102** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 39 | 39 |
| **proj-fuzzing/linux-pool103** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 153 | 153 |
| **proj-fuzzing/linux-pool104** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 158 | 158 |
| **proj-fuzzing/linux-pool105** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | arm64 | 1.24.4 | 169 | 169 |
| **proj-fuzzing/linux-pool106** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | arm64 | 1.24.4 | 148 | 148 |
| **proj-fuzzing/linux-pool107** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 35 | 35 |
| **proj-fuzzing/linux-pool108** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 75 | 75 |
| **proj-fuzzing/linux-pool109** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 13 | 13 |
| **proj-fuzzing/linux-pool11** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 21 | 21 |
| **proj-fuzzing/linux-pool113** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 31 | 31 |
| **proj-fuzzing/linux-pool116** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | arm64 | 1.24.4 | 12 | 12 |
| **proj-fuzzing/linux-pool117** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | arm64 | 1.24.4 | 8 | 8 |
| **proj-fuzzing/linux-pool118** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 42 | 42 |
| **proj-fuzzing/linux-pool12** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 39 | 39 |
| **proj-fuzzing/linux-pool14** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 21 | 21 |
| **proj-fuzzing/linux-pool15** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 39 | 39 |
| **proj-fuzzing/linux-pool16** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 21 | 21 |
| **proj-fuzzing/linux-pool17** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 342 | 342 |
| **proj-fuzzing/linux-pool18** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 33 | 33 |
| **proj-fuzzing/linux-pool19** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 42 | 42 |
| **proj-fuzzing/linux-pool2** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 46 | 46 |
| **proj-fuzzing/linux-pool20** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 65 | 65 |
| **proj-fuzzing/linux-pool21** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 36 | 36 |
| **proj-fuzzing/linux-pool22** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 35 | 35 |
| **proj-fuzzing/linux-pool23** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 41 | 41 |
| **proj-fuzzing/linux-pool25** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 35 | 35 |
| **proj-fuzzing/linux-pool26** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 35 | 35 |
| **proj-fuzzing/linux-pool27** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 40 | 40 |
| **proj-fuzzing/linux-pool28** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 82 | 82 |
| **proj-fuzzing/linux-pool29** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 145 | 145 |
| **proj-fuzzing/linux-pool3** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 13 | 13 |
| **proj-fuzzing/linux-pool30** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-fuzzing/linux-pool31** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 18 | 18 |
| **proj-fuzzing/linux-pool32** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-fuzzing/linux-pool33** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-fuzzing/linux-pool34** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 20 | 20 |
| **proj-fuzzing/linux-pool35** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-fuzzing/linux-pool36** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 18 | 18 |
| **proj-fuzzing/linux-pool37** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-fuzzing/linux-pool38** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 23 | 23 |
| **proj-fuzzing/linux-pool40** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 18 | 18 |
| **proj-fuzzing/linux-pool41** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 18 | 18 |
| **proj-fuzzing/linux-pool45** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 32 | 32 |
| **proj-fuzzing/linux-pool46** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 90 | 90 |
| **proj-fuzzing/linux-pool47** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 25 | 25 |
| **proj-fuzzing/linux-pool48** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 8 | 8 |
| **proj-fuzzing/linux-pool49** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 10 | 10 |
| **proj-fuzzing/linux-pool5** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 41 | 41 |
| **proj-fuzzing/linux-pool50** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 490 | 490 |
| **proj-fuzzing/linux-pool51** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 42 | 42 |
| **proj-fuzzing/linux-pool52** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 14 | 14 |
| **proj-fuzzing/linux-pool6** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 348 | 348 |
| **proj-fuzzing/linux-pool65** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 38 | 38 |
| **proj-fuzzing/linux-pool67** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 39 | 39 |
| **proj-fuzzing/linux-pool68** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 36 | 36 |
| **proj-fuzzing/linux-pool69** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 22 | 22 |
| **proj-fuzzing/linux-pool7** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 41 | 41 |
| **proj-fuzzing/linux-pool70** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 8 | 8 |
| **proj-fuzzing/linux-pool72** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 21 | 21 |
| **proj-fuzzing/linux-pool76** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 47 | 47 |
| **proj-fuzzing/linux-pool8** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 697 | 697 |
| **proj-fuzzing/linux-pool82** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 305 | 305 |
| **proj-fuzzing/linux-pool84** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 6 | 6 |
| **proj-fuzzing/linux-pool86** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 175 | 175 |
| **proj-fuzzing/linux-pool90** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 159 | 159 |
| **proj-fuzzing/linux-pool91** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 39 | 39 |
| **proj-fuzzing/linux-pool92** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 22 | 22 |
| **proj-fuzzing/linux-pool94** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 491 | 491 |
| **proj-fuzzing/linux-pool95** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-fuzzing/linux-pool96** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 34 | 34 |
| **proj-fuzzing/linux-pool97** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 162 | 162 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 13 | 13 |
| **proj-fuzzing/windows-pool111** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 41 | 41 |
| **proj-fuzzing/windows-pool112** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 43 | 43 |
| **proj-fuzzing/windows-pool55** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 42 | 42 |
| **proj-fuzzing/windows-pool58** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 176 | 176 |
| **proj-fuzzing/windows-pool59** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 45 | 45 |
| **proj-fuzzing/windows-pool60** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 12 | 12 |
| **proj-fuzzing/windows-pool61** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 10 | 10 |
| **proj-fuzzing/windows-pool62** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 41 | 41 |
| **proj-fuzzing/windows-pool63** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 158 | 158 |
| **proj-fuzzing/windows-pool81** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 48 | 48 |
| **proj-fuzzing/windows-pool85** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 40 | 40 |
| **proj-fuzzing/windows-pool87** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 160 | 160 |
| **proj-fuzzing/windows-pool93** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 580 | 580 |
| **proj-fuzzing/windows-pool98** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 186 | 186 |
| **proj-git-cinnabar/linux** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 90 | 90 |
| **proj-git-cinnabar/windows** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-misc/tutorial** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 6 | 6 |
| **proj-mozci/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 17 | 17 |
| **proj-mozci/compute-small** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 12471 | 12471 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 10 | 10 |
| **proj-releng/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 3 | 3 |
| **proj-relman/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 32 | 32 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 92 | 92 |
| **proj-relman/win2022** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 68 | 68 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 85.0.1 | multiuser | e70ed48644 | darwin | arm64 | 1.24.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 1989 | 1989 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | arm64 | 1.24.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 83 | 83 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 84.1.2 | multiuser | ffc3a7f11b | linux | amd64 | 1.24.4 | 5 | 5 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 46 | 46 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 83.5.6 | multiuser | 62727cd11b | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 85.0.1 | multiuser | e70ed48644 | windows | amd64 | 1.24.4 | 46 | 46 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 6 | 6 |
| **proj-webrender/ci-linux** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 85.0.1 | multiuser | e70ed48644 | linux | amd64 | 1.24.4 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 2 | 2 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6935 | 6935 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `14`


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-93eg2nr0uveo3vexb94u-westus2 | 1 |
| ami-0899a011d2f90f18f,ami-0cbfa78ac6698650d | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-y1v6mz54n44jlevf87qr | 8 |
| unknown | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 424 | 424 |
| **proj-fuzzing/linux-pool114** |  | Version not determined; task not (yet) claimed | 13 | 13 |
| **proj-fuzzing/linux-pool115** |  | Version not determined; task not (yet) claimed | 9 | 9 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dev-windows** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-dev-ubuntu** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

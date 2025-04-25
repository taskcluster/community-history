

# Worker Pool Versions


## Generic Worker

Total: `148`

Count by version:

| Version | Count |
| :--- | ---: |
| 77.1.0 | 1 |
| 78.2.0 | 1 |
| 83.3.0 | 2 |
| 83.5.5 | 1 |
| 83.5.6 | 1 |
| 83.5.7 | 142 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-i6q1isiroo3u0sucuiky | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2g02147vihe3g5lp5a8b-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2g02147vihe3g5lp5a8b-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2g02147vihe3g5lp5a8b-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2g02147vihe3g5lp5a8b-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2g02147vihe3g5lp5a8b-westus2 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-westus2 | 19 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-lnqtrl5i996u2vsllkmy | 107 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-2l2mynco38ruec3udoih | 1 |
| ami-01c31ec577b30859c,ami-07d0ec980103e5124 | 4 |
| ami-018088e5af4eb1f5c,ami-09564f78513fb2ba4,ami-0f0d5e9fefee3fada,ami-0fe6ab35068a50db7 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-asfsk83e2y4d47y04z0v-eastus | 2 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 172 | 172 |
| **proj-bugbug/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 68 | 68 |
| **proj-bugbug/compute-large** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-bugbug/compute-small** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 17 | 17 |
| **proj-bugbug/compute-smaller** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 101 | 101 |
| **proj-bugbug/compute-super-large** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 15 | 15 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 88 | 88 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 164 | 164 |
| **proj-fuzzing/ci-arm64** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | arm64 | 1.24.2 | 4 | 4 |
| **proj-fuzzing/ci-windows** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 8 | 8 |
| **proj-fuzzing/decision** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 799 | 799 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 942 | 942 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 65 | 65 |
| **proj-fuzzing/linux-pool1** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool100** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool101** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool102** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool103** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 150 | 150 |
| **proj-fuzzing/linux-pool104** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 145 | 145 |
| **proj-fuzzing/linux-pool105** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | arm64 | 1.24.2 | 190 | 190 |
| **proj-fuzzing/linux-pool106** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | arm64 | 1.24.2 | 183 | 183 |
| **proj-fuzzing/linux-pool107** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/linux-pool108** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 75 | 75 |
| **proj-fuzzing/linux-pool109** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool113** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 24 | 24 |
| **proj-fuzzing/linux-pool12** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/linux-pool14** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 39 | 39 |
| **proj-fuzzing/linux-pool16** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool17** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 288 | 288 |
| **proj-fuzzing/linux-pool18** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 31 | 31 |
| **proj-fuzzing/linux-pool19** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool2** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool20** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 67 | 67 |
| **proj-fuzzing/linux-pool21** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 34 | 34 |
| **proj-fuzzing/linux-pool22** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool23** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool25** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool26** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool27** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool28** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 71 | 71 |
| **proj-fuzzing/linux-pool29** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 102 | 102 |
| **proj-fuzzing/linux-pool3** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool31** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool32** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool34** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool35** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool40** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 21 | 21 |
| **proj-fuzzing/linux-pool44** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 28 | 28 |
| **proj-fuzzing/linux-pool46** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 68 | 68 |
| **proj-fuzzing/linux-pool47** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 11 | 11 |
| **proj-fuzzing/linux-pool49** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool5** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 452 | 452 |
| **proj-fuzzing/linux-pool51** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool52** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 75 | 75 |
| **proj-fuzzing/linux-pool6** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 294 | 294 |
| **proj-fuzzing/linux-pool65** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool67** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool68** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 40 | 40 |
| **proj-fuzzing/linux-pool69** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/linux-pool70** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 73 | 73 |
| **proj-fuzzing/linux-pool72** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool8** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 583 | 583 |
| **proj-fuzzing/linux-pool82** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 237 | 237 |
| **proj-fuzzing/linux-pool84** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 142 | 142 |
| **proj-fuzzing/linux-pool90** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 138 | 138 |
| **proj-fuzzing/linux-pool91** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool92** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 28 | 28 |
| **proj-fuzzing/linux-pool94** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 430 | 430 |
| **proj-fuzzing/linux-pool95** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 14 | 14 |
| **proj-fuzzing/linux-pool96** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool97** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 127 | 127 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 11 | 11 |
| **proj-fuzzing/windows-pool111** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 42 | 42 |
| **proj-fuzzing/windows-pool112** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 43 | 43 |
| **proj-fuzzing/windows-pool55** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 45 | 45 |
| **proj-fuzzing/windows-pool58** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 161 | 161 |
| **proj-fuzzing/windows-pool59** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 40 | 40 |
| **proj-fuzzing/windows-pool60** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 11 | 11 |
| **proj-fuzzing/windows-pool61** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/windows-pool62** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 40 | 40 |
| **proj-fuzzing/windows-pool63** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 167 | 167 |
| **proj-fuzzing/windows-pool81** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/windows-pool85** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 43 | 43 |
| **proj-fuzzing/windows-pool87** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/windows-pool89** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 142 | 142 |
| **proj-fuzzing/windows-pool93** | generic-worker | 83.5.7 | multiuser | 1b032daeeb | windows | amd64 | 1.24.2 | 532 | 532 |
| **proj-fuzzing/windows-pool98** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 140 | 140 |
| **proj-git-cinnabar/linux** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 29 | 29 |
| **proj-git-cinnabar/windows** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-misc/tutorial** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 14 | 14 |
| **proj-mozci/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 23 | 23 |
| **proj-mozci/compute-small** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 11493 | 11493 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 9 | 9 |
| **proj-releng/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 195 | 195 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 117 | 117 |
| **proj-relman/win2022** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 32 | 32 |
| **proj-taskcluster/ci** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 147 | 147 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | darwin | arm64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 1073 | 1073 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | arm64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 54 | 54 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.3.0 | multiuser | f2a8574d79 | linux | amd64 | 1.23.7 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.3.0 | multiuser | f2a8574d79 | linux | amd64 | 1.23.7 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 83.5.5 | multiuser | 7cf66df131 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 28 | 28 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 83.5.6 | multiuser | 62727cd11b | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | windows | amd64 | 1.24.2 | 32 | 32 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 83.5.7 | multiuser | 1b032daeeb | windows | amd64 | 1.24.2 | 6 | 6 |
| **proj-taskcluster/release** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 83.5.7 | multiuser | 3dc8977d97 | linux | amd64 | 1.24.2 | 2 | 2 |


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
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5793 | 5793 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `13`


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t6h23ekhpi6koptki36r-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-lnqtrl5i996u2vsllkmy | 8 |
|  | 1 |
| unknown | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dev-windows** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-dev-ubuntu** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

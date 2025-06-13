

# Worker Pool Versions


## Generic Worker

Total: `151`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 78.2.0 | 1 |
| 83.5.6 | 1 |
| 83.6.0 | 4 |
| 84.1.0 | 143 |
| 84.1.2 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-westus2 | 20 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-8ezexpfnvlohigg7ekoo | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus2 | 1 |
| unknown | 1 |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-nakhl3kzct6gw3gfa913 | 107 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-westus2 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kdp58lbnxdxfoowyha2t-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-bac782c0n424vu9zysnd | 1 |
| ami-0afcb836d0b81a957 | 3 |
| ami-0812b180b7f45d373,ami-0a68e789c775bdcae | 6 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 271 | 271 |
| **proj-bugbug/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 118 | 118 |
| **proj-bugbug/compute-large** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 27 | 27 |
| **proj-bugbug/compute-small** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 35 | 35 |
| **proj-bugbug/compute-smaller** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 157 | 157 |
| **proj-bugbug/compute-super-large** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 15 | 15 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 73 | 73 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 162 | 162 |
| **proj-fuzzing/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 127 | 127 |
| **proj-fuzzing/ci-arm64** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | arm64 | 1.24.3 | 4 | 4 |
| **proj-fuzzing/ci-windows** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 15 | 15 |
| **proj-fuzzing/decision** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 1221 | 1221 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 445 | 445 |
| **proj-fuzzing/linux-pool1** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool10** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool100** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 39 | 39 |
| **proj-fuzzing/linux-pool101** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 39 | 39 |
| **proj-fuzzing/linux-pool102** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 43 | 43 |
| **proj-fuzzing/linux-pool103** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 160 | 160 |
| **proj-fuzzing/linux-pool104** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 158 | 158 |
| **proj-fuzzing/linux-pool105** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | arm64 | 1.24.3 | 211 | 211 |
| **proj-fuzzing/linux-pool106** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | arm64 | 1.24.3 | 191 | 191 |
| **proj-fuzzing/linux-pool107** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 42 | 42 |
| **proj-fuzzing/linux-pool108** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 77 | 77 |
| **proj-fuzzing/linux-pool109** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool113** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 32 | 32 |
| **proj-fuzzing/linux-pool114** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 10 | 10 |
| **proj-fuzzing/linux-pool115** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 13 | 13 |
| **proj-fuzzing/linux-pool116** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | arm64 | 1.24.3 | 68 | 68 |
| **proj-fuzzing/linux-pool117** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | arm64 | 1.24.3 | 39 | 39 |
| **proj-fuzzing/linux-pool118** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 6 | 6 |
| **proj-fuzzing/linux-pool12** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 11 | 11 |
| **proj-fuzzing/linux-pool13** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 36 | 36 |
| **proj-fuzzing/linux-pool14** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool15** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 41 | 41 |
| **proj-fuzzing/linux-pool16** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool17** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 345 | 345 |
| **proj-fuzzing/linux-pool18** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 43 | 43 |
| **proj-fuzzing/linux-pool19** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 46 | 46 |
| **proj-fuzzing/linux-pool2** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 36 | 36 |
| **proj-fuzzing/linux-pool20** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 79 | 79 |
| **proj-fuzzing/linux-pool21** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 35 | 35 |
| **proj-fuzzing/linux-pool22** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 39 | 39 |
| **proj-fuzzing/linux-pool23** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 44 | 44 |
| **proj-fuzzing/linux-pool25** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 40 | 40 |
| **proj-fuzzing/linux-pool26** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 36 | 36 |
| **proj-fuzzing/linux-pool27** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 39 | 39 |
| **proj-fuzzing/linux-pool28** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 84 | 84 |
| **proj-fuzzing/linux-pool29** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 127 | 127 |
| **proj-fuzzing/linux-pool3** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool31** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 22 | 22 |
| **proj-fuzzing/linux-pool32** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 23 | 23 |
| **proj-fuzzing/linux-pool33** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool34** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool35** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool37** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool39** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool40** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 22 | 22 |
| **proj-fuzzing/linux-pool43** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 21 | 21 |
| **proj-fuzzing/linux-pool45** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 32 | 32 |
| **proj-fuzzing/linux-pool46** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 78 | 78 |
| **proj-fuzzing/linux-pool47** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 9 | 9 |
| **proj-fuzzing/linux-pool49** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 10 | 10 |
| **proj-fuzzing/linux-pool5** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 465 | 465 |
| **proj-fuzzing/linux-pool51** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 41 | 41 |
| **proj-fuzzing/linux-pool52** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 5 | 5 |
| **proj-fuzzing/linux-pool6** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 331 | 331 |
| **proj-fuzzing/linux-pool65** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 42 | 42 |
| **proj-fuzzing/linux-pool67** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 47 | 47 |
| **proj-fuzzing/linux-pool68** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 44 | 44 |
| **proj-fuzzing/linux-pool69** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 40 | 40 |
| **proj-fuzzing/linux-pool70** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 23 | 23 |
| **proj-fuzzing/linux-pool76** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 43 | 43 |
| **proj-fuzzing/linux-pool8** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 643 | 643 |
| **proj-fuzzing/linux-pool82** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 22 | 22 |
| **proj-fuzzing/linux-pool83** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 286 | 286 |
| **proj-fuzzing/linux-pool84** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 169 | 169 |
| **proj-fuzzing/linux-pool90** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 147 | 147 |
| **proj-fuzzing/linux-pool91** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 43 | 43 |
| **proj-fuzzing/linux-pool92** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 24 | 24 |
| **proj-fuzzing/linux-pool94** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 449 | 449 |
| **proj-fuzzing/linux-pool95** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 14 | 14 |
| **proj-fuzzing/linux-pool96** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 28 | 28 |
| **proj-fuzzing/linux-pool97** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 149 | 149 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 13 | 13 |
| **proj-fuzzing/windows-pool111** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 43 | 43 |
| **proj-fuzzing/windows-pool112** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 42 | 42 |
| **proj-fuzzing/windows-pool55** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 40 | 40 |
| **proj-fuzzing/windows-pool58** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 181 | 181 |
| **proj-fuzzing/windows-pool59** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 43 | 43 |
| **proj-fuzzing/windows-pool60** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 13 | 13 |
| **proj-fuzzing/windows-pool61** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 12 | 12 |
| **proj-fuzzing/windows-pool62** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 42 | 42 |
| **proj-fuzzing/windows-pool63** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 170 | 170 |
| **proj-fuzzing/windows-pool81** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 39 | 39 |
| **proj-fuzzing/windows-pool85** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 46 | 46 |
| **proj-fuzzing/windows-pool87** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 162 | 162 |
| **proj-fuzzing/windows-pool93** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 528 | 528 |
| **proj-fuzzing/windows-pool98** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 160 | 160 |
| **proj-git-cinnabar/linux** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 98 | 98 |
| **proj-git-cinnabar/windows** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 8 | 8 |
| **proj-misc/tutorial** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 12 | 12 |
| **proj-mozci/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 95 | 95 |
| **proj-mozci/compute-small** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 11700 | 11700 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 42 | 42 |
| **proj-relman/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 73 | 73 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 109 | 109 |
| **proj-relman/win2022** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 11 | 11 |
| **proj-taskcluster/ci** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 120 | 120 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 84.1.0 | multiuser | 95a302b70b | darwin | arm64 | 1.24.3 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2229 | 2229 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | arm64 | 1.24.3 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 99 | 99 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 84.1.2 | multiuser | ffc3a7f11b | linux | amd64 | 1.24.4 | 16 | 16 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 52 | 52 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 83.5.6 | multiuser | 62727cd11b | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 84.1.0 | multiuser | 95a302b70b | windows | amd64 | 1.24.3 | 52 | 52 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 6 | 6 |
| **proj-webrender/ci-linux** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 84.1.0 | multiuser | 95a302b70b | linux | amd64 | 1.24.3 | 2 | 2 |


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
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6742 | 6742 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `16`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-nakhl3kzct6gw3gfa913 | 7 |
|  | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pm6uhwp58lflpwk39a7r-westus2 | 2 |
| unknown | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-8l4oyfzp8l810gomixyb-westus2 | 1 |
| ami-0812b180b7f45d373,ami-0a68e789c775bdcae | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-processor-windows** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 439 | 439 |
| **proj-fuzzing/grizzly-reduce-worker-windows** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-releng/ci** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/dev-windows** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-dev-ubuntu** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

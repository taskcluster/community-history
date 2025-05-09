

# Worker Pool Versions


## Generic Worker

Total: `148`

Count by version:

| Version | Count |
| :--- | ---: |
| 78.2.0 | 1 |
| 83.5.6 | 1 |
| 83.6.0 | 4 |
| 83.8.0 | 141 |
| 83.9.1 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-2uo4gttmexnap22h9yfl | 107 |
| ami-0afcb836d0b81a957 | 3 |
| ami-01c1d516b84122484,ami-078e063e33e840c4e | 4 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus2 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-kdp58lbnxdxfoowyha2t-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-2v06mabsres4b6422qk4 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-o5kzch56gly3rieeizec-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-o5kzch56gly3rieeizec-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-o5kzch56gly3rieeizec-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-o5kzch56gly3rieeizec-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-o5kzch56gly3rieeizec-westus2 | 5 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-ogvynnelajyyn393jfpr | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-westus2 | 20 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 85 | 85 |
| **proj-bugbug/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 21 | 21 |
| **proj-bugbug/compute-large** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-bugbug/compute-small** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 12 | 12 |
| **proj-bugbug/compute-smaller** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 45 | 45 |
| **proj-bugbug/compute-super-large** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 12 | 12 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 102 | 102 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 22 | 22 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 205 | 205 |
| **proj-fuzzing/ci-arm64** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | arm64 | 1.24.2 | 9 | 9 |
| **proj-fuzzing/ci-windows** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/decision** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 738 | 738 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 943 | 943 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool1** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool100** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 39 | 39 |
| **proj-fuzzing/linux-pool101** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool102** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool103** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 148 | 148 |
| **proj-fuzzing/linux-pool104** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 149 | 149 |
| **proj-fuzzing/linux-pool105** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | arm64 | 1.24.2 | 166 | 166 |
| **proj-fuzzing/linux-pool106** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | arm64 | 1.24.2 | 157 | 157 |
| **proj-fuzzing/linux-pool107** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool108** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 71 | 71 |
| **proj-fuzzing/linux-pool109** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool113** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 42 | 42 |
| **proj-fuzzing/linux-pool12** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool14** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 35 | 35 |
| **proj-fuzzing/linux-pool16** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool17** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 300 | 300 |
| **proj-fuzzing/linux-pool18** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 35 | 35 |
| **proj-fuzzing/linux-pool19** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool2** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 34 | 34 |
| **proj-fuzzing/linux-pool20** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 49 | 49 |
| **proj-fuzzing/linux-pool21** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool22** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/linux-pool23** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool25** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/linux-pool26** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 35 | 35 |
| **proj-fuzzing/linux-pool27** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool28** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 74 | 74 |
| **proj-fuzzing/linux-pool29** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 108 | 108 |
| **proj-fuzzing/linux-pool3** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool31** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 22 | 22 |
| **proj-fuzzing/linux-pool32** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 21 | 21 |
| **proj-fuzzing/linux-pool34** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool35** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool38** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool40** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 25 | 25 |
| **proj-fuzzing/linux-pool44** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 28 | 28 |
| **proj-fuzzing/linux-pool46** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 71 | 71 |
| **proj-fuzzing/linux-pool47** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 18 | 18 |
| **proj-fuzzing/linux-pool48** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 13 | 13 |
| **proj-fuzzing/linux-pool5** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 442 | 442 |
| **proj-fuzzing/linux-pool51** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 33 | 33 |
| **proj-fuzzing/linux-pool52** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 80 | 80 |
| **proj-fuzzing/linux-pool6** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 308 | 308 |
| **proj-fuzzing/linux-pool65** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 39 | 39 |
| **proj-fuzzing/linux-pool67** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 39 | 39 |
| **proj-fuzzing/linux-pool68** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 40 | 40 |
| **proj-fuzzing/linux-pool69** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 37 | 37 |
| **proj-fuzzing/linux-pool70** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 74 | 74 |
| **proj-fuzzing/linux-pool72** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 20 | 20 |
| **proj-fuzzing/linux-pool8** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 597 | 597 |
| **proj-fuzzing/linux-pool82** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 231 | 231 |
| **proj-fuzzing/linux-pool84** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 162 | 162 |
| **proj-fuzzing/linux-pool90** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 137 | 137 |
| **proj-fuzzing/linux-pool91** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 38 | 38 |
| **proj-fuzzing/linux-pool92** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 21 | 21 |
| **proj-fuzzing/linux-pool94** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 429 | 429 |
| **proj-fuzzing/linux-pool95** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 15 | 15 |
| **proj-fuzzing/linux-pool96** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 35 | 35 |
| **proj-fuzzing/linux-pool97** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 158 | 158 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 11 | 11 |
| **proj-fuzzing/windows-pool111** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 41 | 41 |
| **proj-fuzzing/windows-pool112** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 49 | 49 |
| **proj-fuzzing/windows-pool55** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 46 | 46 |
| **proj-fuzzing/windows-pool58** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 166 | 166 |
| **proj-fuzzing/windows-pool59** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 41 | 41 |
| **proj-fuzzing/windows-pool60** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 11 | 11 |
| **proj-fuzzing/windows-pool61** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 44 | 44 |
| **proj-fuzzing/windows-pool63** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 172 | 172 |
| **proj-fuzzing/windows-pool81** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 39 | 39 |
| **proj-fuzzing/windows-pool85** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 40 | 40 |
| **proj-fuzzing/windows-pool87** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 157 | 157 |
| **proj-fuzzing/windows-pool93** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 464 | 464 |
| **proj-fuzzing/windows-pool98** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 152 | 152 |
| **proj-git-cinnabar/linux** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 43 | 43 |
| **proj-git-cinnabar/windows** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-misc/tutorial** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 13 | 13 |
| **proj-mozci/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 11 | 11 |
| **proj-mozci/compute-small** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 11749 | 11749 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 5 | 5 |
| **proj-releng/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 238 | 238 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 144 | 144 |
| **proj-relman/win2022** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 25 | 25 |
| **proj-taskcluster/ci** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 63 | 63 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 83.8.0 | multiuser | f890ebf91e | darwin | arm64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 3064 | 3064 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | arm64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 152 | 152 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 83.9.1 | multiuser | 5a92c6cc9c | linux | amd64 | 1.24.2 | 4 | 4 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 75 | 75 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 83.5.6 | multiuser | 62727cd11b | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 83.8.0 | multiuser | f890ebf91e | windows | amd64 | 1.24.2 | 76 | 76 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | windows | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 7 | 7 |
| **proj-webrender/ci-linux** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 83.8.0 | multiuser | f890ebf91e | linux | amd64 | 1.24.2 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6570 | 6570 |


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
| unknown | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-08iel2hd5vl1k1lkz5as-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-2uo4gttmexnap22h9yfl | 8 |
|  | 1 |


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

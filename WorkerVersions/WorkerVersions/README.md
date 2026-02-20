

# Worker Pool Versions


## Generic Worker

Total: `170`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.1.0 | 2 |
| 96.3.1 | 2 |
| 96.4.0 | 1 |
| 96.5.0 | 28 |
| 96.5.1 | 1 |
| 96.5.2 | 132 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-ksckgogvisixhtrsgsti | 1 |
| ami-05fc5e0c31b199d96 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ybjauqrgnptkhmfhddwc-westus2 | 2 |
| ami-0481caec3cc11edb9 | 5 |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-sufjjphylxnuinbmftdc | 6 |
| unknown | 13 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-qpbeayyeesfyqwkryxxs | 124 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-klatxjbmlldmphbfuhcb-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mslktfbjeaynhacvryeb-centralus | 15 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 356 | 356 |
| **proj-bugbug/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 148 | 148 |
| **proj-bugbug/compute-large** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 48 | 48 |
| **proj-bugbug/compute-small** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 13 | 13 |
| **proj-bugbug/compute-smaller** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 229 | 229 |
| **proj-bugbug/compute-super-large** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 188 | 188 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 339 | 339 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 51 | 51 |
| **proj-fuzzing/ci-arm64** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/ci-decision** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 1350 | 1350 |
| **proj-fuzzing/ci-windows** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 484 | 484 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 232 | 232 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 2234 | 2234 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 1565 | 1565 |
| **proj-fuzzing/linux-pool1** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 62 | 62 |
| **proj-fuzzing/linux-pool10** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool100** | generic-worker | 96.3.1 | multiuser | c0e31ed513 | linux | amd64 | 1.25.7 | 9 | 9 |
| **proj-fuzzing/linux-pool101** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 7 | 7 |
| **proj-fuzzing/linux-pool102** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 12 | 12 |
| **proj-fuzzing/linux-pool103** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 151 | 151 |
| **proj-fuzzing/linux-pool104** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 169 | 169 |
| **proj-fuzzing/linux-pool105** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | arm64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool106** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | arm64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool107** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool108** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 11 | 11 |
| **proj-fuzzing/linux-pool109** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-fuzzing/linux-pool11** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool113** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool114** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool115** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool116** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | arm64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool117** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | arm64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool118** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 29 | 29 |
| **proj-fuzzing/linux-pool119** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 13 | 13 |
| **proj-fuzzing/linux-pool12** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool120** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 12 | 12 |
| **proj-fuzzing/linux-pool122** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool123** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool125** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 8 | 8 |
| **proj-fuzzing/linux-pool126** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool127** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool129** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool13** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 67 | 67 |
| **proj-fuzzing/linux-pool130** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/linux-pool131** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 122 | 122 |
| **proj-fuzzing/linux-pool132** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool133** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 10 | 10 |
| **proj-fuzzing/linux-pool15** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 71 | 71 |
| **proj-fuzzing/linux-pool16** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 60 | 60 |
| **proj-fuzzing/linux-pool17** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 199 | 199 |
| **proj-fuzzing/linux-pool18** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 10 | 10 |
| **proj-fuzzing/linux-pool19** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool2** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 10 | 10 |
| **proj-fuzzing/linux-pool20** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 49 | 49 |
| **proj-fuzzing/linux-pool21** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 8 | 8 |
| **proj-fuzzing/linux-pool22** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 8 | 8 |
| **proj-fuzzing/linux-pool23** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/linux-pool25** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool26** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool27** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 8 | 8 |
| **proj-fuzzing/linux-pool28** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 53 | 53 |
| **proj-fuzzing/linux-pool29** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 36 | 36 |
| **proj-fuzzing/linux-pool3** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 18 | 18 |
| **proj-fuzzing/linux-pool30** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool31** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 27 | 27 |
| **proj-fuzzing/linux-pool32** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool33** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool34** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool35** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 40 | 40 |
| **proj-fuzzing/linux-pool36** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool39** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 22 | 22 |
| **proj-fuzzing/linux-pool40** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 21 | 21 |
| **proj-fuzzing/linux-pool41** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool42** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 28 | 28 |
| **proj-fuzzing/linux-pool44** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool45** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 13 | 13 |
| **proj-fuzzing/linux-pool46** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool47** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 15 | 15 |
| **proj-fuzzing/linux-pool48** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-fuzzing/linux-pool49** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 46 | 46 |
| **proj-fuzzing/linux-pool5** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool50** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | linux | amd64 | 1.26.0 | 229 | 229 |
| **proj-fuzzing/linux-pool51** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 37 | 37 |
| **proj-fuzzing/linux-pool52** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool53** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 7 | 7 |
| **proj-fuzzing/linux-pool6** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 41 | 41 |
| **proj-fuzzing/linux-pool65** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/linux-pool67** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 11 | 11 |
| **proj-fuzzing/linux-pool68** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 15 | 15 |
| **proj-fuzzing/linux-pool69** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 29 | 29 |
| **proj-fuzzing/linux-pool7** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 7 | 7 |
| **proj-fuzzing/linux-pool70** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 95 | 95 |
| **proj-fuzzing/linux-pool76** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 27 | 27 |
| **proj-fuzzing/linux-pool77** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool78** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 8 | 8 |
| **proj-fuzzing/linux-pool8** | generic-worker | 96.3.1 | multiuser | c0e31ed513 | linux | amd64 | 1.25.7 | 73 | 73 |
| **proj-fuzzing/linux-pool82** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 26 | 26 |
| **proj-fuzzing/linux-pool83** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 23 | 23 |
| **proj-fuzzing/linux-pool84** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool9** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 30 | 30 |
| **proj-fuzzing/linux-pool90** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 16 | 16 |
| **proj-fuzzing/linux-pool91** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 14 | 14 |
| **proj-fuzzing/linux-pool92** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/linux-pool94** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 44 | 44 |
| **proj-fuzzing/linux-pool95** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 24 | 24 |
| **proj-fuzzing/linux-pool97** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 121 | 121 |
| **proj-fuzzing/windows-pool111** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 51 | 51 |
| **proj-fuzzing/windows-pool112** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 65 | 65 |
| **proj-fuzzing/windows-pool121** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 66 | 66 |
| **proj-fuzzing/windows-pool55** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 56 | 56 |
| **proj-fuzzing/windows-pool58** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 220 | 220 |
| **proj-fuzzing/windows-pool59** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 58 | 58 |
| **proj-fuzzing/windows-pool60** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 17 | 17 |
| **proj-fuzzing/windows-pool61** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 47 | 47 |
| **proj-fuzzing/windows-pool62** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 67 | 67 |
| **proj-fuzzing/windows-pool63** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 238 | 238 |
| **proj-fuzzing/windows-pool81** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 350 | 350 |
| **proj-fuzzing/windows-pool85** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 63 | 63 |
| **proj-fuzzing/windows-pool87** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 293 | 293 |
| **proj-fuzzing/windows-pool93** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 1021 | 1021 |
| **proj-fuzzing/windows-pool98** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 132 | 132 |
| **proj-git-cinnabar/linux** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-git-cinnabar/windows** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 11 | 11 |
| **proj-misc/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 58 | 58 |
| **proj-misc/tutorial** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 19040 | 19040 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 48 | 48 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 195 | 195 |
| **proj-relman/win2022** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 23 | 23 |
| **proj-taskcluster/ci** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 76 | 76 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | darwin | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 3187 | 3187 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 150 | 150 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 96.4.0 | multiuser | 3485458542 | linux | amd64 | 1.26.0 | 22 | 28 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 50 | 50 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 266 | 266 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 96.5.0 | multiuser | 7111fbc349 | windows | amd64 | 1.26.0 | 306 | 306 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 96.5.1 | multiuser | 0ed68a0be7 | windows | amd64 | 1.26.0 | 34 | 34 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 8 | 8 |
| **proj-webrender/ci-linux** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 96.5.2 | multiuser | 9892d6e257 | linux | amd64 | 1.26.0 | 12 | 12 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 6 | 6 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5644 | 5644 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `10`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-qpbeayyeesfyqwkryxxs | 8 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-klatxjbmlldmphbfuhcb-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mslktfbjeaynhacvryeb-centralus | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 363 | 363 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool14** |  | Version not determined; task not (yet) claimed | 62 | 62 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

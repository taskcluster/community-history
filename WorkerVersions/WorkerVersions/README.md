

# Worker Pool Versions


## Generic Worker

Total: `162`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 93.1.2 | 132 |
| 93.1.3 | 3 |
| 93.1.4 | 21 |
| 93.1.5 | 1 |
| 94.0.1 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-xexlhdndfrowdsdpnwir | 123 |
|  | 1 |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-adukotasmftqyamjgsbs | 5 |
| ami-066210cabecb58f96 | 4 |
| ami-05fc5e0c31b199d96 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-sgsaonwquidpednruthn | 1 |
| unknown | 9 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dsysragmkschyvtcmixq-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-eudxevlpmilroabpyrjp-eastus | 15 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 175 | 175 |
| **proj-bugbug/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 44 | 44 |
| **proj-bugbug/compute-large** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 66 | 66 |
| **proj-bugbug/compute-small** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 37 | 37 |
| **proj-bugbug/compute-smaller** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 82 | 82 |
| **proj-bugbug/compute-super-large** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 19 | 19 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 111 | 111 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 216 | 216 |
| **proj-fuzzing/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 511 | 511 |
| **proj-fuzzing/ci-arm64** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 38 | 38 |
| **proj-fuzzing/ci-osx** | generic-worker | 94.0.1 | insecure | 5a90bbaaaf | darwin | amd64 | 1.25.4 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 455 | 455 |
| **proj-fuzzing/decision** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 1269 | 1269 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 1092 | 1092 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 161 | 161 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 4006 | 4006 |
| **proj-fuzzing/linux-pool1** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 48 | 48 |
| **proj-fuzzing/linux-pool10** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 64 | 64 |
| **proj-fuzzing/linux-pool100** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 48 | 48 |
| **proj-fuzzing/linux-pool101** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool102** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 50 | 50 |
| **proj-fuzzing/linux-pool103** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 168 | 168 |
| **proj-fuzzing/linux-pool104** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 162 | 162 |
| **proj-fuzzing/linux-pool105** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 179 | 179 |
| **proj-fuzzing/linux-pool107** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 43 | 43 |
| **proj-fuzzing/linux-pool108** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 81 | 81 |
| **proj-fuzzing/linux-pool109** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 13 | 13 |
| **proj-fuzzing/linux-pool11** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 49 | 49 |
| **proj-fuzzing/linux-pool114** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool117** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool118** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 40 | 40 |
| **proj-fuzzing/linux-pool119** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 18 | 18 |
| **proj-fuzzing/linux-pool12** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 36 | 36 |
| **proj-fuzzing/linux-pool120** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool122** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 19 | 19 |
| **proj-fuzzing/linux-pool123** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 45 | 45 |
| **proj-fuzzing/linux-pool125** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 40 | 40 |
| **proj-fuzzing/linux-pool126** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 7 | 7 |
| **proj-fuzzing/linux-pool127** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 78 | 78 |
| **proj-fuzzing/linux-pool129** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 42 | 42 |
| **proj-fuzzing/linux-pool13** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 85 | 85 |
| **proj-fuzzing/linux-pool130** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 80 | 80 |
| **proj-fuzzing/linux-pool132** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool14** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 67 | 67 |
| **proj-fuzzing/linux-pool15** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 89 | 89 |
| **proj-fuzzing/linux-pool16** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 54 | 54 |
| **proj-fuzzing/linux-pool17** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 394 | 394 |
| **proj-fuzzing/linux-pool18** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 48 | 48 |
| **proj-fuzzing/linux-pool19** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 40 | 40 |
| **proj-fuzzing/linux-pool2** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool20** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 93 | 93 |
| **proj-fuzzing/linux-pool21** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 44 | 44 |
| **proj-fuzzing/linux-pool22** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 38 | 38 |
| **proj-fuzzing/linux-pool23** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 37 | 37 |
| **proj-fuzzing/linux-pool25** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 45 | 45 |
| **proj-fuzzing/linux-pool26** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 43 | 43 |
| **proj-fuzzing/linux-pool27** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 46 | 46 |
| **proj-fuzzing/linux-pool28** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 85 | 85 |
| **proj-fuzzing/linux-pool29** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 142 | 142 |
| **proj-fuzzing/linux-pool3** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 34 | 34 |
| **proj-fuzzing/linux-pool30** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool31** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/linux-pool32** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 24 | 24 |
| **proj-fuzzing/linux-pool33** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 26 | 26 |
| **proj-fuzzing/linux-pool34** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool35** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 44 | 44 |
| **proj-fuzzing/linux-pool36** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool37** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool38** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/linux-pool39** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool40** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool41** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool42** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool44** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool45** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 33 | 33 |
| **proj-fuzzing/linux-pool46** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 95 | 95 |
| **proj-fuzzing/linux-pool47** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 25 | 25 |
| **proj-fuzzing/linux-pool48** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 8 | 8 |
| **proj-fuzzing/linux-pool49** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 15 | 15 |
| **proj-fuzzing/linux-pool5** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 37 | 37 |
| **proj-fuzzing/linux-pool50** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 575 | 575 |
| **proj-fuzzing/linux-pool51** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 107 | 107 |
| **proj-fuzzing/linux-pool52** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool6** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 286 | 286 |
| **proj-fuzzing/linux-pool65** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 43 | 43 |
| **proj-fuzzing/linux-pool67** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 46 | 46 |
| **proj-fuzzing/linux-pool68** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 51 | 51 |
| **proj-fuzzing/linux-pool69** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool70** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool72** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 94 | 94 |
| **proj-fuzzing/linux-pool76** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 104 | 104 |
| **proj-fuzzing/linux-pool77** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 43 | 43 |
| **proj-fuzzing/linux-pool8** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 661 | 661 |
| **proj-fuzzing/linux-pool82** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 167 | 167 |
| **proj-fuzzing/linux-pool84** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 157 | 157 |
| **proj-fuzzing/linux-pool90** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 137 | 137 |
| **proj-fuzzing/linux-pool91** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 40 | 40 |
| **proj-fuzzing/linux-pool92** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 32 | 32 |
| **proj-fuzzing/linux-pool94** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 441 | 441 |
| **proj-fuzzing/linux-pool95** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 33 | 33 |
| **proj-fuzzing/linux-pool97** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 74 | 74 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-fuzzing/windows-pool111** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 290 | 290 |
| **proj-fuzzing/windows-pool112** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 307 | 307 |
| **proj-fuzzing/windows-pool121** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 291 | 291 |
| **proj-fuzzing/windows-pool55** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 278 | 278 |
| **proj-fuzzing/windows-pool58** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 1201 | 1201 |
| **proj-fuzzing/windows-pool59** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 279 | 279 |
| **proj-fuzzing/windows-pool60** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 127 | 127 |
| **proj-fuzzing/windows-pool61** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 126 | 126 |
| **proj-fuzzing/windows-pool62** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 282 | 282 |
| **proj-fuzzing/windows-pool63** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 1203 | 1203 |
| **proj-fuzzing/windows-pool85** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 317 | 317 |
| **proj-fuzzing/windows-pool87** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 122 | 122 |
| **proj-fuzzing/windows-pool89** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 1305 | 1305 |
| **proj-fuzzing/windows-pool93** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 3479 | 3479 |
| **proj-fuzzing/windows-pool98** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 618 | 618 |
| **proj-git-cinnabar/linux** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 7 | 7 |
| **proj-git-cinnabar/windows** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 15 | 15 |
| **proj-misc/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-misc/tutorial** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 18 | 18 |
| **proj-mozci/compute-small** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 15045 | 15045 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 10 | 10 |
| **proj-releng/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 37 | 37 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 85 | 85 |
| **proj-relman/win2022** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 23 | 23 |
| **proj-taskcluster/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 8 | 8 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 93.1.3 | multiuser | 8e799b8fdc | darwin | arm64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 1571 | 1571 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 66 | 66 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 93.1.3 | multiuser | 25dfdd9246 | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 170 | 170 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 93.1.3 | multiuser | 25dfdd9246 | windows | amd64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 165 | 165 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 93.1.5 | multiuser | a4c88ba4b3 | windows | amd64 | 1.25.4 | 27 | 27 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 6 | 6 |
| **proj-webrender/ci-linux** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 6 | 6 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5222 | 5222 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `17`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-066210cabecb58f96 | 1 |
| unknown | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dsysragmkschyvtcmixq-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-eudxevlpmilroabpyrjp-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-tovvxjfsrfidflsqpirg-westus2 | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-xexlhdndfrowdsdpnwir | 7 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-adukotasmftqyamjgsbs | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-processor-windows** |  | Version not determined; task not (yet) claimed | 17 | 17 |
| **proj-fuzzing/grizzly-reduce-worker-windows** |  | Version not determined; task not (yet) claimed | 378 | 378 |
| **proj-fuzzing/linux-pool106** |  | Version not determined; task not (yet) claimed | 205 | 205 |
| **proj-fuzzing/linux-pool113** |  | Version not determined; task not (yet) claimed | 42 | 42 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool131** |  | Version not determined; task not (yet) claimed | 8 | 8 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool110** |  | Version not determined; task not (yet) claimed | 208 | 208 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 242 | 242 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 5 | 5 |
| **proj-taskcluster/gw-windows-2022-gpu** |  | Version not determined; task not (yet) claimed | 5 | 5 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.



# Worker Pool Versions


## Generic Worker

Total: `162`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 93.1.2 | 133 |
| 93.1.3 | 4 |
| 93.1.4 | 20 |
| 93.1.5 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-xexlhdndfrowdsdpnwir | 122 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dsysragmkschyvtcmixq-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-eudxevlpmilroabpyrjp-eastus | 15 |
| unknown | 8 |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-adukotasmftqyamjgsbs | 6 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-sgsaonwquidpednruthn | 1 |
|  | 1 |
| ami-05fc5e0c31b199d96 | 1 |
| ami-066210cabecb58f96 | 5 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 467 | 467 |
| **proj-bugbug/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 125 | 125 |
| **proj-bugbug/compute-large** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 84 | 84 |
| **proj-bugbug/compute-small** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 69 | 69 |
| **proj-bugbug/compute-smaller** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 220 | 220 |
| **proj-bugbug/compute-super-large** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 113 | 113 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 217 | 217 |
| **proj-fuzzing/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 360 | 360 |
| **proj-fuzzing/ci-arm64** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 28 | 28 |
| **proj-fuzzing/ci-osx** | generic-worker | 93.1.5 | insecure | ba0e7176c0 | darwin | amd64 | 1.25.4 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 218 | 218 |
| **proj-fuzzing/decision** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 1607 | 1607 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 1123 | 1123 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 134 | 134 |
| **proj-fuzzing/linux-pool1** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 41 | 41 |
| **proj-fuzzing/linux-pool10** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 53 | 53 |
| **proj-fuzzing/linux-pool100** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool101** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 45 | 45 |
| **proj-fuzzing/linux-pool102** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 43 | 43 |
| **proj-fuzzing/linux-pool103** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 175 | 175 |
| **proj-fuzzing/linux-pool104** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 148 | 148 |
| **proj-fuzzing/linux-pool105** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 161 | 161 |
| **proj-fuzzing/linux-pool106** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 179 | 179 |
| **proj-fuzzing/linux-pool107** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool108** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 72 | 72 |
| **proj-fuzzing/linux-pool109** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 13 | 13 |
| **proj-fuzzing/linux-pool11** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 50 | 50 |
| **proj-fuzzing/linux-pool113** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 52 | 52 |
| **proj-fuzzing/linux-pool114** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool117** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool118** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 51 | 51 |
| **proj-fuzzing/linux-pool119** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 16 | 16 |
| **proj-fuzzing/linux-pool12** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 37 | 37 |
| **proj-fuzzing/linux-pool120** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 19 | 19 |
| **proj-fuzzing/linux-pool122** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool123** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 36 | 36 |
| **proj-fuzzing/linux-pool125** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool126** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool127** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 80 | 80 |
| **proj-fuzzing/linux-pool129** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 42 | 42 |
| **proj-fuzzing/linux-pool13** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 80 | 80 |
| **proj-fuzzing/linux-pool130** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 82 | 82 |
| **proj-fuzzing/linux-pool131** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 35 | 35 |
| **proj-fuzzing/linux-pool132** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool14** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 82 | 82 |
| **proj-fuzzing/linux-pool15** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 90 | 90 |
| **proj-fuzzing/linux-pool17** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 403 | 403 |
| **proj-fuzzing/linux-pool18** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 41 | 41 |
| **proj-fuzzing/linux-pool19** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 40 | 40 |
| **proj-fuzzing/linux-pool2** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 44 | 44 |
| **proj-fuzzing/linux-pool20** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 73 | 73 |
| **proj-fuzzing/linux-pool21** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 44 | 44 |
| **proj-fuzzing/linux-pool22** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 37 | 37 |
| **proj-fuzzing/linux-pool23** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 44 | 44 |
| **proj-fuzzing/linux-pool25** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool26** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool27** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 36 | 36 |
| **proj-fuzzing/linux-pool28** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 81 | 81 |
| **proj-fuzzing/linux-pool29** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 124 | 124 |
| **proj-fuzzing/linux-pool3** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 29 | 29 |
| **proj-fuzzing/linux-pool30** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/linux-pool31** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 26 | 26 |
| **proj-fuzzing/linux-pool32** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/linux-pool33** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 25 | 25 |
| **proj-fuzzing/linux-pool34** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool35** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 41 | 41 |
| **proj-fuzzing/linux-pool36** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool38** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 24 | 24 |
| **proj-fuzzing/linux-pool39** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 22 | 22 |
| **proj-fuzzing/linux-pool40** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 20 | 20 |
| **proj-fuzzing/linux-pool42** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 28 | 28 |
| **proj-fuzzing/linux-pool43** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 27 | 27 |
| **proj-fuzzing/linux-pool44** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 18 | 18 |
| **proj-fuzzing/linux-pool45** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 28 | 28 |
| **proj-fuzzing/linux-pool46** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 82 | 82 |
| **proj-fuzzing/linux-pool47** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 23 | 23 |
| **proj-fuzzing/linux-pool48** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 12 | 12 |
| **proj-fuzzing/linux-pool5** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool50** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 558 | 558 |
| **proj-fuzzing/linux-pool51** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 70 | 70 |
| **proj-fuzzing/linux-pool52** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool6** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 303 | 303 |
| **proj-fuzzing/linux-pool65** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool66** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool67** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 46 | 46 |
| **proj-fuzzing/linux-pool68** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 50 | 50 |
| **proj-fuzzing/linux-pool69** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 26 | 26 |
| **proj-fuzzing/linux-pool7** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 39 | 39 |
| **proj-fuzzing/linux-pool70** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 6 | 6 |
| **proj-fuzzing/linux-pool76** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 110 | 110 |
| **proj-fuzzing/linux-pool77** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 9 | 9 |
| **proj-fuzzing/linux-pool8** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 607 | 607 |
| **proj-fuzzing/linux-pool82** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 19 | 19 |
| **proj-fuzzing/linux-pool83** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 199 | 199 |
| **proj-fuzzing/linux-pool84** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 158 | 158 |
| **proj-fuzzing/linux-pool90** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 152 | 152 |
| **proj-fuzzing/linux-pool91** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 43 | 43 |
| **proj-fuzzing/linux-pool92** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 34 | 34 |
| **proj-fuzzing/linux-pool94** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 431 | 431 |
| **proj-fuzzing/linux-pool95** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 41 | 41 |
| **proj-fuzzing/linux-pool97** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 4 | 4 |
| **proj-fuzzing/linux-pool99** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 67 | 67 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 3 | 3 |
| **proj-fuzzing/windows-pool111** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 232 | 232 |
| **proj-fuzzing/windows-pool112** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 217 | 217 |
| **proj-fuzzing/windows-pool121** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 239 | 239 |
| **proj-fuzzing/windows-pool55** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 247 | 247 |
| **proj-fuzzing/windows-pool58** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 1001 | 1001 |
| **proj-fuzzing/windows-pool59** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 260 | 260 |
| **proj-fuzzing/windows-pool60** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 126 | 126 |
| **proj-fuzzing/windows-pool61** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 121 | 121 |
| **proj-fuzzing/windows-pool62** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 226 | 226 |
| **proj-fuzzing/windows-pool63** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 922 | 922 |
| **proj-fuzzing/windows-pool85** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 224 | 224 |
| **proj-fuzzing/windows-pool87** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 92 | 92 |
| **proj-fuzzing/windows-pool89** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 965 | 965 |
| **proj-fuzzing/windows-pool93** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 2788 | 2788 |
| **proj-fuzzing/windows-pool98** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 545 | 545 |
| **proj-git-cinnabar/linux** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 12 | 12 |
| **proj-git-cinnabar/windows** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 8 | 8 |
| **proj-misc/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 24 | 24 |
| **proj-misc/tutorial** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 15 | 15 |
| **proj-mozci/compute-small** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 15268 | 15268 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 8 | 8 |
| **proj-releng/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 35 | 35 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 81 | 81 |
| **proj-relman/win2022** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 26 | 26 |
| **proj-taskcluster/ci** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 51 | 51 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 93.1.3 | multiuser | 8e799b8fdc | darwin | arm64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 2436 | 2436 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | arm64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 124 | 124 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 93.1.3 | multiuser | 25dfdd9246 | linux | amd64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 242 | 242 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 93.1.3 | multiuser | 25dfdd9246 | windows | amd64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 93.1.4 | multiuser | 1088d85c3b | windows | amd64 | 1.25.4 | 210 | 210 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 93.1.3 | multiuser | 25dfdd9246 | windows | amd64 | 1.25.4 | 74 | 74 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 8 | 8 |
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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6065 | 6065 |


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
| unknown | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-tovvxjfsrfidflsqpirg-westus2 | 2 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dsysragmkschyvtcmixq-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-eudxevlpmilroabpyrjp-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-xexlhdndfrowdsdpnwir | 8 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-processor-windows** |  | Version not determined; task not (yet) claimed | 15 | 15 |
| **proj-fuzzing/grizzly-reduce-worker-windows** |  | Version not determined; task not (yet) claimed | 726 | 726 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** |  | Version not determined; task not (yet) claimed | 3028 | 3028 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool16** |  | Version not determined; task not (yet) claimed | 78 | 78 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool72** |  | Version not determined; task not (yet) claimed | 97 | 97 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool110** |  | Version not determined; task not (yet) claimed | 162 | 162 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 203 | 203 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-taskcluster/gw-windows-2022-gpu** |  | Version not determined; task not (yet) claimed | 4 | 4 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

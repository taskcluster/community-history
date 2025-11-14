

# Worker Pool Versions


## Generic Worker

Total: `163`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 91.1.2 | 150 |
| 92.0.2 | 2 |
| 93.1.1 | 1 |
| 93.1.2 | 4 |
| 93.1.3 | 2 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-sgsaonwquidpednruthn | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-adukotasmftqyamjgsbs | 6 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-guujeekiwksexrpoksgm-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uyrhmuxbmbebpkojraeh-centralus | 15 |
| unknown | 11 |
| ami-0afcb836d0b81a957 | 3 |
| ami-066210cabecb58f96 | 5 |
|  | 1 |
| ami-05fc5e0c31b199d96 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-xexlhdndfrowdsdpnwir | 118 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-vntoxesendqncmqftvtl-westus2 | 2 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 373 | 373 |
| **proj-bugbug/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 100 | 100 |
| **proj-bugbug/compute-large** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 55 | 55 |
| **proj-bugbug/compute-small** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 36 | 36 |
| **proj-bugbug/compute-smaller** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 190 | 190 |
| **proj-bugbug/compute-super-large** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 17 | 17 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 122 | 122 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 206 | 206 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 187 | 187 |
| **proj-fuzzing/ci-arm64** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | arm64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/ci-osx** | generic-worker | 93.1.3 | insecure | 8e799b8fdc | darwin | amd64 | 1.25.4 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 62 | 62 |
| **proj-fuzzing/decision** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 1322 | 1322 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 1030 | 1030 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 227 | 227 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 211 | 211 |
| **proj-fuzzing/linux-pool10** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 52 | 52 |
| **proj-fuzzing/linux-pool100** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 48 | 48 |
| **proj-fuzzing/linux-pool101** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 35 | 35 |
| **proj-fuzzing/linux-pool102** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 43 | 43 |
| **proj-fuzzing/linux-pool103** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 169 | 169 |
| **proj-fuzzing/linux-pool104** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 36 | 36 |
| **proj-fuzzing/linux-pool105** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | arm64 | 1.25.3 | 176 | 176 |
| **proj-fuzzing/linux-pool106** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | arm64 | 1.25.3 | 170 | 170 |
| **proj-fuzzing/linux-pool107** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 38 | 38 |
| **proj-fuzzing/linux-pool108** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 76 | 76 |
| **proj-fuzzing/linux-pool109** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 11 | 11 |
| **proj-fuzzing/linux-pool11** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 41 | 41 |
| **proj-fuzzing/linux-pool113** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 57 | 57 |
| **proj-fuzzing/linux-pool114** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool115** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool116** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | arm64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool117** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | arm64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool118** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 55 | 55 |
| **proj-fuzzing/linux-pool119** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 37 | 37 |
| **proj-fuzzing/linux-pool120** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool122** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool123** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool124** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 32 | 32 |
| **proj-fuzzing/linux-pool125** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 38 | 38 |
| **proj-fuzzing/linux-pool126** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool127** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 85 | 85 |
| **proj-fuzzing/linux-pool129** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool13** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 84 | 84 |
| **proj-fuzzing/linux-pool130** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 83 | 83 |
| **proj-fuzzing/linux-pool131** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-fuzzing/linux-pool14** | generic-worker | 93.1.2 | multiuser | e954a7555f | linux | amd64 | 1.25.4 | 96 | 96 |
| **proj-fuzzing/linux-pool17** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 370 | 370 |
| **proj-fuzzing/linux-pool18** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 45 | 45 |
| **proj-fuzzing/linux-pool19** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool2** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool20** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 75 | 75 |
| **proj-fuzzing/linux-pool21** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool22** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool23** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 43 | 43 |
| **proj-fuzzing/linux-pool25** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 44 | 44 |
| **proj-fuzzing/linux-pool26** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 47 | 47 |
| **proj-fuzzing/linux-pool27** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 44 | 44 |
| **proj-fuzzing/linux-pool28** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 81 | 81 |
| **proj-fuzzing/linux-pool29** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 117 | 117 |
| **proj-fuzzing/linux-pool3** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 25 | 25 |
| **proj-fuzzing/linux-pool30** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 22 | 22 |
| **proj-fuzzing/linux-pool31** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool32** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 23 | 23 |
| **proj-fuzzing/linux-pool33** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool34** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool35** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 31 | 31 |
| **proj-fuzzing/linux-pool36** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool38** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool39** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 22 | 22 |
| **proj-fuzzing/linux-pool40** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool41** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool42** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool45** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 34 | 34 |
| **proj-fuzzing/linux-pool46** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 68 | 68 |
| **proj-fuzzing/linux-pool47** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 25 | 25 |
| **proj-fuzzing/linux-pool48** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 14 | 14 |
| **proj-fuzzing/linux-pool49** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 53 | 53 |
| **proj-fuzzing/linux-pool5** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 40 | 40 |
| **proj-fuzzing/linux-pool50** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 561 | 561 |
| **proj-fuzzing/linux-pool51** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 38 | 38 |
| **proj-fuzzing/linux-pool52** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-fuzzing/linux-pool6** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 310 | 310 |
| **proj-fuzzing/linux-pool65** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 44 | 44 |
| **proj-fuzzing/linux-pool67** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 48 | 48 |
| **proj-fuzzing/linux-pool68** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 59 | 59 |
| **proj-fuzzing/linux-pool69** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 42 | 42 |
| **proj-fuzzing/linux-pool70** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool76** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 104 | 104 |
| **proj-fuzzing/linux-pool77** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool8** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 607 | 607 |
| **proj-fuzzing/linux-pool82** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 24 | 24 |
| **proj-fuzzing/linux-pool83** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 216 | 216 |
| **proj-fuzzing/linux-pool84** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 172 | 172 |
| **proj-fuzzing/linux-pool90** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 137 | 137 |
| **proj-fuzzing/linux-pool91** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool92** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 28 | 28 |
| **proj-fuzzing/linux-pool94** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 476 | 476 |
| **proj-fuzzing/linux-pool95** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 13 | 13 |
| **proj-fuzzing/linux-pool96** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 37 | 37 |
| **proj-fuzzing/linux-pool97** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 65 | 65 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 178 | 178 |
| **proj-fuzzing/windows-pool111** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 333 | 333 |
| **proj-fuzzing/windows-pool112** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 334 | 334 |
| **proj-fuzzing/windows-pool121** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 193 | 193 |
| **proj-fuzzing/windows-pool55** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 327 | 327 |
| **proj-fuzzing/windows-pool58** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 1459 | 1459 |
| **proj-fuzzing/windows-pool59** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 351 | 351 |
| **proj-fuzzing/windows-pool60** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 156 | 156 |
| **proj-fuzzing/windows-pool61** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 148 | 148 |
| **proj-fuzzing/windows-pool62** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 375 | 375 |
| **proj-fuzzing/windows-pool63** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 1318 | 1318 |
| **proj-fuzzing/windows-pool81** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 194 | 194 |
| **proj-fuzzing/windows-pool85** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 319 | 319 |
| **proj-fuzzing/windows-pool87** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 216 | 216 |
| **proj-fuzzing/windows-pool89** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 1339 | 1339 |
| **proj-fuzzing/windows-pool93** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 4110 | 4110 |
| **proj-fuzzing/windows-pool98** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 750 | 750 |
| **proj-git-cinnabar/linux** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 7 | 7 |
| **proj-git-cinnabar/windows** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 9 | 9 |
| **proj-misc/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 57 | 57 |
| **proj-misc/tutorial** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 10 | 10 |
| **proj-mozci/compute-small** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 15306 | 15306 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 6 | 6 |
| **proj-releng/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 35 | 35 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 122 | 122 |
| **proj-relman/win2022** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 18 | 18 |
| **proj-taskcluster/ci** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 64 | 64 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 93.1.3 | multiuser | 8e799b8fdc | darwin | arm64 | 1.25.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 1791 | 1791 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | arm64 | 1.25.3 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 99 | 99 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 92.0.2 | multiuser | 7083f17983 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 133 | 133 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 93.1.2 | multiuser | e954a7555f | windows | amd64 | 1.25.4 | 3 | 3 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 92.0.2 | multiuser | 7083f17983 | windows | amd64 | 1.25.3 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | windows | amd64 | 1.25.3 | 138 | 138 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 93.1.1 | multiuser | f82503df10 | windows | amd64 | 1.25.4 | 74 | 74 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 8 | 8 |
| **proj-webrender/ci-linux** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 91.1.2 | multiuser | 377ec7fe44 | linux | amd64 | 1.25.3 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 5 | 5 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5593 | 5593 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `15`


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-guujeekiwksexrpoksgm-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uyrhmuxbmbebpkojraeh-centralus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-xexlhdndfrowdsdpnwir | 11 |
| unknown | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** |  | Version not determined; task not (yet) claimed | 2036 | 2036 |
| **proj-fuzzing/linux-pool1** |  | Version not determined; task not (yet) claimed | 49 | 49 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool15** |  | Version not determined; task not (yet) claimed | 85 | 85 |
| **proj-fuzzing/linux-pool16** |  | Version not determined; task not (yet) claimed | 55 | 55 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool72** |  | Version not determined; task not (yet) claimed | 95 | 95 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 48 | 48 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

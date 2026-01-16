

# Worker Pool Versions


## Generic Worker

Total: `166`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.0.3 | 156 |
| 95.1.0 | 3 |
| 95.1.3 | 2 |
| 95.1.4 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-ukxjwfkxaypduirxhxos | 6 |
| ami-0afcb836d0b81a957 | 3 |
| ami-05fc5e0c31b199d96 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ghjqdvjgsgximmvehnqk-westus2 | 2 |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-fqkfcxjynbxswwoouatq | 120 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mjwrekhukxnjcvccegbj-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ttsylmyoputkbldygfoc-eastus | 15 |
| unknown | 12 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-udvgimpntgsndonqxvto | 1 |
| ami-0b04c7bac679d6ce0 | 5 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 111 | 111 |
| **proj-bugbug/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 35 | 35 |
| **proj-bugbug/compute-large** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 43 | 43 |
| **proj-bugbug/compute-small** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 7 | 7 |
| **proj-bugbug/compute-smaller** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 48 | 48 |
| **proj-bugbug/compute-super-large** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 13 | 13 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 97 | 97 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 207 | 207 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 12 | 12 |
| **proj-fuzzing/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 522 | 522 |
| **proj-fuzzing/ci-arm64** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | arm64 | 1.25.5 | 64 | 64 |
| **proj-fuzzing/ci-decision** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 1322 | 1322 |
| **proj-fuzzing/ci-osx** | generic-worker | 95.1.4 | insecure | 84aa162eec | darwin | amd64 | 1.25.5 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 311 | 311 |
| **proj-fuzzing/decision** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 1863 | 1863 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2483 | 2483 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 5105 | 5105 |
| **proj-fuzzing/linux-pool100** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 54 | 54 |
| **proj-fuzzing/linux-pool101** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 56 | 56 |
| **proj-fuzzing/linux-pool102** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 54 | 54 |
| **proj-fuzzing/linux-pool103** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 293 | 293 |
| **proj-fuzzing/linux-pool104** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 309 | 309 |
| **proj-fuzzing/linux-pool105** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | arm64 | 1.25.5 | 429 | 429 |
| **proj-fuzzing/linux-pool106** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | arm64 | 1.25.5 | 436 | 436 |
| **proj-fuzzing/linux-pool107** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 61 | 61 |
| **proj-fuzzing/linux-pool108** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 116 | 116 |
| **proj-fuzzing/linux-pool109** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 37 | 37 |
| **proj-fuzzing/linux-pool113** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 54 | 54 |
| **proj-fuzzing/linux-pool114** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | arm64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool117** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | arm64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool118** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 58 | 58 |
| **proj-fuzzing/linux-pool119** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 58 | 58 |
| **proj-fuzzing/linux-pool12** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 35 | 35 |
| **proj-fuzzing/linux-pool120** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 61 | 61 |
| **proj-fuzzing/linux-pool122** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 51 | 51 |
| **proj-fuzzing/linux-pool123** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 48 | 48 |
| **proj-fuzzing/linux-pool125** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 48 | 48 |
| **proj-fuzzing/linux-pool126** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 15 | 15 |
| **proj-fuzzing/linux-pool127** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 132 | 132 |
| **proj-fuzzing/linux-pool129** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 51 | 51 |
| **proj-fuzzing/linux-pool13** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 89 | 89 |
| **proj-fuzzing/linux-pool130** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 102 | 102 |
| **proj-fuzzing/linux-pool132** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 58 | 58 |
| **proj-fuzzing/linux-pool14** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 85 | 85 |
| **proj-fuzzing/linux-pool15** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 88 | 88 |
| **proj-fuzzing/linux-pool16** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 82 | 82 |
| **proj-fuzzing/linux-pool17** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 928 | 928 |
| **proj-fuzzing/linux-pool18** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 60 | 60 |
| **proj-fuzzing/linux-pool19** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 61 | 61 |
| **proj-fuzzing/linux-pool2** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 55 | 55 |
| **proj-fuzzing/linux-pool20** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 137 | 137 |
| **proj-fuzzing/linux-pool21** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 65 | 65 |
| **proj-fuzzing/linux-pool22** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 53 | 53 |
| **proj-fuzzing/linux-pool23** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 56 | 56 |
| **proj-fuzzing/linux-pool25** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 61 | 61 |
| **proj-fuzzing/linux-pool26** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 65 | 65 |
| **proj-fuzzing/linux-pool27** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 68 | 68 |
| **proj-fuzzing/linux-pool28** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 134 | 134 |
| **proj-fuzzing/linux-pool29** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 229 | 229 |
| **proj-fuzzing/linux-pool3** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 33 | 33 |
| **proj-fuzzing/linux-pool30** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 52 | 52 |
| **proj-fuzzing/linux-pool31** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 68 | 68 |
| **proj-fuzzing/linux-pool32** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 52 | 52 |
| **proj-fuzzing/linux-pool33** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 54 | 54 |
| **proj-fuzzing/linux-pool34** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 59 | 59 |
| **proj-fuzzing/linux-pool35** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 62 | 62 |
| **proj-fuzzing/linux-pool36** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 60 | 60 |
| **proj-fuzzing/linux-pool37** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 53 | 53 |
| **proj-fuzzing/linux-pool38** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 56 | 56 |
| **proj-fuzzing/linux-pool39** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 53 | 53 |
| **proj-fuzzing/linux-pool40** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 57 | 57 |
| **proj-fuzzing/linux-pool41** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 60 | 60 |
| **proj-fuzzing/linux-pool42** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 56 | 56 |
| **proj-fuzzing/linux-pool43** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 63 | 63 |
| **proj-fuzzing/linux-pool44** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 59 | 59 |
| **proj-fuzzing/linux-pool45** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 58 | 58 |
| **proj-fuzzing/linux-pool46** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 204 | 204 |
| **proj-fuzzing/linux-pool47** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 60 | 60 |
| **proj-fuzzing/linux-pool48** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 36 | 36 |
| **proj-fuzzing/linux-pool49** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 56 | 56 |
| **proj-fuzzing/linux-pool5** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 51 | 51 |
| **proj-fuzzing/linux-pool50** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 803 | 803 |
| **proj-fuzzing/linux-pool51** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 117 | 117 |
| **proj-fuzzing/linux-pool52** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 8 | 8 |
| **proj-fuzzing/linux-pool53** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 8 | 8 |
| **proj-fuzzing/linux-pool57** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 9 | 9 |
| **proj-fuzzing/linux-pool6** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 416 | 416 |
| **proj-fuzzing/linux-pool65** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 61 | 61 |
| **proj-fuzzing/linux-pool67** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 63 | 63 |
| **proj-fuzzing/linux-pool68** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 62 | 62 |
| **proj-fuzzing/linux-pool69** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 57 | 57 |
| **proj-fuzzing/linux-pool7** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 49 | 49 |
| **proj-fuzzing/linux-pool70** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 106 | 106 |
| **proj-fuzzing/linux-pool76** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 104 | 104 |
| **proj-fuzzing/linux-pool77** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 15 | 15 |
| **proj-fuzzing/linux-pool78** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 51 | 51 |
| **proj-fuzzing/linux-pool8** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 869 | 869 |
| **proj-fuzzing/linux-pool82** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 58 | 58 |
| **proj-fuzzing/linux-pool83** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 210 | 210 |
| **proj-fuzzing/linux-pool84** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 18 | 18 |
| **proj-fuzzing/linux-pool86** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 229 | 229 |
| **proj-fuzzing/linux-pool90** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 204 | 204 |
| **proj-fuzzing/linux-pool91** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 67 | 67 |
| **proj-fuzzing/linux-pool92** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 57 | 57 |
| **proj-fuzzing/linux-pool94** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 607 | 607 |
| **proj-fuzzing/linux-pool95** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 57 | 57 |
| **proj-fuzzing/linux-pool97** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 101 | 101 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 1351 | 1351 |
| **proj-fuzzing/windows-pool111** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 153 | 153 |
| **proj-fuzzing/windows-pool112** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 148 | 148 |
| **proj-fuzzing/windows-pool121** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 133 | 133 |
| **proj-fuzzing/windows-pool55** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 134 | 134 |
| **proj-fuzzing/windows-pool58** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 586 | 586 |
| **proj-fuzzing/windows-pool59** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 144 | 144 |
| **proj-fuzzing/windows-pool60** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 79 | 79 |
| **proj-fuzzing/windows-pool61** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 74 | 74 |
| **proj-fuzzing/windows-pool62** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 146 | 146 |
| **proj-fuzzing/windows-pool63** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 599 | 599 |
| **proj-fuzzing/windows-pool81** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 2051 | 2051 |
| **proj-fuzzing/windows-pool85** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 146 | 146 |
| **proj-fuzzing/windows-pool87** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 33 | 33 |
| **proj-fuzzing/windows-pool89** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 568 | 568 |
| **proj-fuzzing/windows-pool93** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 1821 | 1821 |
| **proj-fuzzing/windows-pool98** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 311 | 311 |
| **proj-git-cinnabar/linux** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 30 | 30 |
| **proj-git-cinnabar/windows** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 7 | 7 |
| **proj-misc/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 91 | 91 |
| **proj-misc/tutorial** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 20 | 20 |
| **proj-mozci/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 18 | 18 |
| **proj-mozci/compute-small** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 18772 | 18772 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 11 | 11 |
| **proj-releng/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 34 | 34 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 89 | 89 |
| **proj-relman/win2022** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 4 | 4 |
| **proj-taskcluster/ci** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 134 | 134 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 95.1.3 | multiuser | 300ac23a15 | darwin | arm64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2164 | 2164 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | arm64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 106 | 106 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 95.1.3 | multiuser | 60ba2e5ee3 | linux | amd64 | 1.25.5 | 4 | 4 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 6 | 6 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 229 | 229 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 18 | 18 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 95.0.3 | multiuser | a996b8269b | windows | amd64 | 1.25.5 | 185 | 185 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 8 | 8 |
| **proj-webrender/ci-linux** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 95.0.3 | multiuser | a996b8269b | linux | amd64 | 1.25.5 | 2 | 2 |


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
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5653 | 5653 |


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
| unknown | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-fqkfcxjynbxswwoouatq | 11 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mjwrekhukxnjcvccegbj-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ttsylmyoputkbldygfoc-eastus | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker-android** |  | Version not determined; task not (yet) claimed | 608 | 608 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** |  | Version not determined; task not (yet) claimed | 4861 | 4861 |
| **proj-fuzzing/linux-pool1** |  | Version not determined; task not (yet) claimed | 81 | 81 |
| **proj-fuzzing/linux-pool10** |  | Version not determined; task not (yet) claimed | 94 | 94 |
| **proj-fuzzing/linux-pool11** |  | Version not determined; task not (yet) claimed | 74 | 74 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool131** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

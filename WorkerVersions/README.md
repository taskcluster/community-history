

# Worker Pool Versions


## Generic Worker

Total: `120`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 68.0.3 | 1 |
| 70.0.0 | 99 |
| 71.0.0 | 19 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-whh93nh9p4w88ufrq4o3 | 89 |
|  | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uoj3lyt63q0zmfu3txka-westus2 | 18 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-westus2 | 1 |
| ami-0266997b770ede46d,ami-03b6d9f1f40aab0ff,ami-04eb9170d2e628947,ami-0d6d1b79e07db1b76 | 3 |
| ami-03ded417060df41b3,ami-0581f40a3f33eb839 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-llgq2sluofni3t4k82ae | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-4aeio5l5srywcazo1pes | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nq7412idao1upt6aozl4-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nq7412idao1upt6aozl4-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nq7412idao1upt6aozl4-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nq7412idao1upt6aozl4-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nq7412idao1upt6aozl4-westus2 | 1 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 502 | 502 |
| **proj-bugbug/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 217 | 217 |
| **proj-bugbug/compute-large** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 91 | 91 |
| **proj-bugbug/compute-small** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 102 | 102 |
| **proj-bugbug/compute-smaller** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 297 | 297 |
| **proj-bugbug/compute-super-large** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 6 | 6 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 200 | 200 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 10 | 10 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 42 | 42 |
| **proj-fuzzing/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 563 | 563 |
| **proj-fuzzing/ci-arm64** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | arm64 | 1.23.1 | 10 | 10 |
| **proj-fuzzing/ci-windows** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 122 | 122 |
| **proj-fuzzing/decision** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 2161 | 2161 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 486 | 486 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 289 | 289 |
| **proj-fuzzing/linux-pool1** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 36 | 36 |
| **proj-fuzzing/linux-pool10** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 38 | 38 |
| **proj-fuzzing/linux-pool100** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 87 | 87 |
| **proj-fuzzing/linux-pool101** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 101 | 101 |
| **proj-fuzzing/linux-pool102** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 88 | 88 |
| **proj-fuzzing/linux-pool11** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 38 | 38 |
| **proj-fuzzing/linux-pool12** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 18 | 18 |
| **proj-fuzzing/linux-pool13** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 74 | 74 |
| **proj-fuzzing/linux-pool14** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 37 | 37 |
| **proj-fuzzing/linux-pool15** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 78 | 78 |
| **proj-fuzzing/linux-pool16** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 18 | 18 |
| **proj-fuzzing/linux-pool18** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 81 | 81 |
| **proj-fuzzing/linux-pool19** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 81 | 81 |
| **proj-fuzzing/linux-pool2** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 66 | 66 |
| **proj-fuzzing/linux-pool20** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 180 | 180 |
| **proj-fuzzing/linux-pool21** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 80 | 80 |
| **proj-fuzzing/linux-pool22** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 82 | 82 |
| **proj-fuzzing/linux-pool23** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 86 | 86 |
| **proj-fuzzing/linux-pool25** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 82 | 82 |
| **proj-fuzzing/linux-pool26** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 102 | 102 |
| **proj-fuzzing/linux-pool27** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 87 | 87 |
| **proj-fuzzing/linux-pool28** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 180 | 180 |
| **proj-fuzzing/linux-pool3** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 20 | 20 |
| **proj-fuzzing/linux-pool30** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 25 | 25 |
| **proj-fuzzing/linux-pool31** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 51 | 51 |
| **proj-fuzzing/linux-pool32** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 25 | 25 |
| **proj-fuzzing/linux-pool33** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 26 | 26 |
| **proj-fuzzing/linux-pool34** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 25 | 25 |
| **proj-fuzzing/linux-pool35** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 53 | 53 |
| **proj-fuzzing/linux-pool36** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 26 | 26 |
| **proj-fuzzing/linux-pool37** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 29 | 29 |
| **proj-fuzzing/linux-pool38** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 25 | 25 |
| **proj-fuzzing/linux-pool39** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 27 | 27 |
| **proj-fuzzing/linux-pool40** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 26 | 26 |
| **proj-fuzzing/linux-pool41** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 26 | 26 |
| **proj-fuzzing/linux-pool42** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 52 | 52 |
| **proj-fuzzing/linux-pool43** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 50 | 50 |
| **proj-fuzzing/linux-pool44** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 52 | 52 |
| **proj-fuzzing/linux-pool48** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 15 | 15 |
| **proj-fuzzing/linux-pool49** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 21 | 21 |
| **proj-fuzzing/linux-pool5** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 63 | 63 |
| **proj-fuzzing/linux-pool51** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 58 | 58 |
| **proj-fuzzing/linux-pool53** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 4 | 4 |
| **proj-fuzzing/linux-pool6** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 541 | 541 |
| **proj-fuzzing/linux-pool66** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 76 | 76 |
| **proj-fuzzing/linux-pool67** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 96 | 96 |
| **proj-fuzzing/linux-pool68** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 78 | 78 |
| **proj-fuzzing/linux-pool69** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 52 | 52 |
| **proj-fuzzing/linux-pool7** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 60 | 60 |
| **proj-fuzzing/linux-pool72** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 51 | 51 |
| **proj-fuzzing/linux-pool8** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 1011 | 1011 |
| **proj-fuzzing/linux-pool82** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 50 | 50 |
| **proj-fuzzing/linux-pool83** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 439 | 439 |
| **proj-fuzzing/linux-pool84** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 8 | 8 |
| **proj-fuzzing/linux-pool86** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 6 | 6 |
| **proj-fuzzing/linux-pool9** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 262 | 262 |
| **proj-fuzzing/linux-pool90** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 274 | 274 |
| **proj-fuzzing/linux-pool91** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 96 | 96 |
| **proj-fuzzing/linux-pool92** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 23 | 23 |
| **proj-fuzzing/linux-pool94** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 286 | 286 |
| **proj-fuzzing/linux-pool95** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 20 | 20 |
| **proj-fuzzing/linux-pool96** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 20 | 20 |
| **proj-fuzzing/linux-pool97** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 6 | 6 |
| **proj-fuzzing/linux-pool99** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 279 | 279 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 63 | 63 |
| **proj-fuzzing/windows-pool58** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 280 | 280 |
| **proj-fuzzing/windows-pool59** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 66 | 66 |
| **proj-fuzzing/windows-pool60** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 20 | 20 |
| **proj-fuzzing/windows-pool61** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 17 | 17 |
| **proj-fuzzing/windows-pool62** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 78 | 78 |
| **proj-fuzzing/windows-pool63** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 277 | 277 |
| **proj-fuzzing/windows-pool81** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 60 | 60 |
| **proj-fuzzing/windows-pool85** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 76 | 76 |
| **proj-fuzzing/windows-pool87** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 17 | 17 |
| **proj-fuzzing/windows-pool89** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 282 | 282 |
| **proj-fuzzing/windows-pool93** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 285 | 285 |
| **proj-fuzzing/windows-pool98** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 286 | 286 |
| **proj-git-cinnabar/linux** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 26 | 26 |
| **proj-git-cinnabar/windows** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 8 | 8 |
| **proj-misc/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 33 | 33 |
| **proj-misc/tutorial** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 16 | 16 |
| **proj-mozci/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 21 | 21 |
| **proj-mozci/compute-small** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 30146 | 30146 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 9 | 9 |
| **proj-releng/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 4 | 4 |
| **proj-relman/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 156 | 156 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 225 | 225 |
| **proj-relman/win2022** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 29 | 29 |
| **proj-taskcluster/ci** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 561 | 561 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | darwin | arm64 | 1.23.1 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 613 | 613 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 382 | 382 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 4100 | 4100 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | arm64 | 1.23.1 | 4 | 4 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 70.0.0 | multiuser | 37ad4c7d7e | linux | amd64 | 1.23.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 71.0.0 | multiuser | 00a76e4130 | windows | amd64 | 1.23.1 | 217 | 217 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 70.0.0 | multiuser | 
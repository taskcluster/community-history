

# Worker Pool Versions


## Generic Worker

Total: `144`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 77.0.0 | 143 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-8d44y714pa2kw7unk7pb | 106 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yya8qymuz2f4hiysyxav-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yya8qymuz2f4hiysyxav-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yya8qymuz2f4hiysyxav-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yya8qymuz2f4hiysyxav-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yya8qymuz2f4hiysyxav-westus2 | 5 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-h3btzi4jeuoz8dr5y5vm | 4 |
| ami-03305af9d88dc7ef9,ami-0cdaa18d56e95812b,ami-0e1bbf90f16b4ec19,ami-0e2c72eaf60558988 | 3 |
|  | 2 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-westus2 | 19 |
| ami-00eef8a4943d13eaf,ami-064011fff07e9bcdf | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-t8y0anw6021qiylhtcho | 1 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 68 | 68 |
| **proj-bugbug/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 17 | 17 |
| **proj-bugbug/compute-large** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 27 | 27 |
| **proj-bugbug/compute-small** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 15 | 15 |
| **proj-bugbug/compute-smaller** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 30 | 30 |
| **proj-bugbug/compute-super-large** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 61 | 61 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 26 | 26 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 6 | 6 |
| **proj-fuzzing/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 216 | 216 |
| **proj-fuzzing/ci-arm64** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | arm64 | 1.23.4 | 8 | 8 |
| **proj-fuzzing/ci-osx** | generic-worker | 77.0.0 | insecure | 4e04b1997d | darwin | amd64 | 1.23.4 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 22 | 22 |
| **proj-fuzzing/decision** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 836 | 836 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 1120 | 1120 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 154 | 154 |
| **proj-fuzzing/linux-pool1** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 20 | 20 |
| **proj-fuzzing/linux-pool100** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 35 | 35 |
| **proj-fuzzing/linux-pool101** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 41 | 41 |
| **proj-fuzzing/linux-pool102** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool103** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 140 | 140 |
| **proj-fuzzing/linux-pool104** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 152 | 152 |
| **proj-fuzzing/linux-pool105** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | arm64 | 1.23.4 | 184 | 184 |
| **proj-fuzzing/linux-pool106** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | arm64 | 1.23.4 | 178 | 178 |
| **proj-fuzzing/linux-pool107** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 35 | 35 |
| **proj-fuzzing/linux-pool108** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 71 | 71 |
| **proj-fuzzing/linux-pool109** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 39 | 39 |
| **proj-fuzzing/linux-pool11** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool12** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 47 | 47 |
| **proj-fuzzing/linux-pool14** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool16** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 11 | 11 |
| **proj-fuzzing/linux-pool17** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 311 | 311 |
| **proj-fuzzing/linux-pool18** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 33 | 33 |
| **proj-fuzzing/linux-pool19** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 28 | 28 |
| **proj-fuzzing/linux-pool2** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 34 | 34 |
| **proj-fuzzing/linux-pool20** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 68 | 68 |
| **proj-fuzzing/linux-pool21** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 38 | 38 |
| **proj-fuzzing/linux-pool22** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 28 | 28 |
| **proj-fuzzing/linux-pool23** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 31 | 31 |
| **proj-fuzzing/linux-pool25** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 31 | 31 |
| **proj-fuzzing/linux-pool26** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool27** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 38 | 38 |
| **proj-fuzzing/linux-pool28** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 70 | 70 |
| **proj-fuzzing/linux-pool29** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 116 | 116 |
| **proj-fuzzing/linux-pool3** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool32** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 11 | 11 |
| **proj-fuzzing/linux-pool35** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool37** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool38** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 12 | 12 |
| **proj-fuzzing/linux-pool41** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool42** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 25 | 25 |
| **proj-fuzzing/linux-pool46** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 63 | 63 |
| **proj-fuzzing/linux-pool47** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 18 | 18 |
| **proj-fuzzing/linux-pool48** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool49** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 10 | 10 |
| **proj-fuzzing/linux-pool5** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 33 | 33 |
| **proj-fuzzing/linux-pool50** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 451 | 451 |
| **proj-fuzzing/linux-pool51** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 33 | 33 |
| **proj-fuzzing/linux-pool52** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 17 | 17 |
| **proj-fuzzing/linux-pool6** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 292 | 292 |
| **proj-fuzzing/linux-pool65** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 34 | 34 |
| **proj-fuzzing/linux-pool67** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 38 | 38 |
| **proj-fuzzing/linux-pool68** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool69** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 33 | 33 |
| **proj-fuzzing/linux-pool70** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 66 | 66 |
| **proj-fuzzing/linux-pool72** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 20 | 20 |
| **proj-fuzzing/linux-pool8** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 579 | 579 |
| **proj-fuzzing/linux-pool82** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 255 | 255 |
| **proj-fuzzing/linux-pool84** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 153 | 153 |
| **proj-fuzzing/linux-pool90** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 137 | 137 |
| **proj-fuzzing/linux-pool91** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool92** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 14 | 14 |
| **proj-fuzzing/linux-pool94** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 137 | 137 |
| **proj-fuzzing/linux-pool95** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 9 | 9 |
| **proj-fuzzing/linux-pool96** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 13 | 13 |
| **proj-fuzzing/linux-pool97** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 141 | 141 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 58 | 58 |
| **proj-fuzzing/windows-pool111** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 50 | 50 |
| **proj-fuzzing/windows-pool55** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 54 | 54 |
| **proj-fuzzing/windows-pool58** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 216 | 216 |
| **proj-fuzzing/windows-pool59** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 57 | 57 |
| **proj-fuzzing/windows-pool60** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 35 | 35 |
| **proj-fuzzing/windows-pool61** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 37 | 37 |
| **proj-fuzzing/windows-pool62** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 57 | 57 |
| **proj-fuzzing/windows-pool63** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 211 | 211 |
| **proj-fuzzing/windows-pool81** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 54 | 54 |
| **proj-fuzzing/windows-pool85** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 56 | 56 |
| **proj-fuzzing/windows-pool87** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 213 | 213 |
| **proj-fuzzing/windows-pool89** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 212 | 212 |
| **proj-fuzzing/windows-pool93** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 217 | 217 |
| **proj-fuzzing/windows-pool98** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 216 | 216 |
| **proj-git-cinnabar/linux** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 12 | 12 |
| **proj-git-cinnabar/windows** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 7 | 7 |
| **proj-misc/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 15 | 15 |
| **proj-misc/tutorial** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 3467 | 3467 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 32 | 32 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 37 | 37 |
| **proj-relman/win2022** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 4 | 4 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | darwin | arm64 | 1.23.4 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 45 | 45 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 30 | 30 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 844 | 844 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | arm64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 19 | 19 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 77.0.0 | multiuser | 4e04b1997d | linux | amd64 | 1.23.4 | 2 | 2 |


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
| projects/community-tc-workers/global/images/docker-worker-du2n7wp7aezl5gp7fyut | 2 |
| ami-03f677a21b2fadb15,ami-071b3ff08f2d9c1dd,ami-0de87470eb34a8e36,ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 2 | 2 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 2218 | 2218 |


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
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-8d44y714pa2kw7unk7pb | 9 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-westus2 | 1 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cd5putag86pzobj7ppe9-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cd5putag86pzobj7ppe9-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cd5putag86pzobj7ppe9-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cd5putag86pzobj7ppe9-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cd5putag86pzobj7ppe9-westus2 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcoihsy7q9fo7pl54wf1-westus2 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker-android** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-taskcluster/gw-windows-2022-staging** |  | Version not determined; task not (yet) claimed | 3 | 3 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

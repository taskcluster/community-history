

# Worker Pool Versions


## Generic Worker

Total: `122`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 68.0.3 | 120 |
| 68.0.4 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-j9bt5qm7gj3nlhx7ltwl-westus2 | 4 |
| ami-03c8be64a2e2c171d,ami-0f979f33d986d78d5 | 3 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-kdsgohd9gai0th7ppk80 | 1 |
|  | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-westus2 | 18 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-bmxg2g749ndksztpdmoe | 89 |
| ami-031a715b0451b74bc,ami-047d7fa88eae3ff98,ami-066dbc6aab46d3d29,ami-0cebdd45a9509cc9f | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-2gkdmu4np3gaisbqy3qc | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-mcfdkrxmna1x3nw0dovg-westus2 | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 441 | 441 |
| **proj-bugbug/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 203 | 203 |
| **proj-bugbug/compute-large** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 79 | 79 |
| **proj-bugbug/compute-small** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 66 | 66 |
| **proj-bugbug/compute-smaller** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 233 | 233 |
| **proj-bugbug/compute-super-large** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 234 | 234 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 68.0.3 | multiuser | d267c52eec | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 169 | 169 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 636 | 636 |
| **proj-fuzzing/ci-windows** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 130 | 130 |
| **proj-fuzzing/decision** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 1588 | 1588 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 431 | 431 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 277 | 277 |
| **proj-fuzzing/linux-pool1** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 42 | 42 |
| **proj-fuzzing/linux-pool10** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 39 | 39 |
| **proj-fuzzing/linux-pool100** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 91 | 91 |
| **proj-fuzzing/linux-pool101** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 103 | 103 |
| **proj-fuzzing/linux-pool102** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 105 | 105 |
| **proj-fuzzing/linux-pool11** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 43 | 43 |
| **proj-fuzzing/linux-pool12** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/linux-pool13** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 80 | 80 |
| **proj-fuzzing/linux-pool14** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 38 | 38 |
| **proj-fuzzing/linux-pool15** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 82 | 82 |
| **proj-fuzzing/linux-pool16** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/linux-pool18** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 79 | 79 |
| **proj-fuzzing/linux-pool19** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 96 | 96 |
| **proj-fuzzing/linux-pool2** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 68 | 68 |
| **proj-fuzzing/linux-pool20** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 188 | 188 |
| **proj-fuzzing/linux-pool21** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 86 | 86 |
| **proj-fuzzing/linux-pool22** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 85 | 85 |
| **proj-fuzzing/linux-pool23** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 84 | 84 |
| **proj-fuzzing/linux-pool25** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 81 | 81 |
| **proj-fuzzing/linux-pool26** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 96 | 96 |
| **proj-fuzzing/linux-pool27** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 87 | 87 |
| **proj-fuzzing/linux-pool28** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 195 | 195 |
| **proj-fuzzing/linux-pool3** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 16 | 16 |
| **proj-fuzzing/linux-pool30** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 25 | 25 |
| **proj-fuzzing/linux-pool31** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 59 | 59 |
| **proj-fuzzing/linux-pool32** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool33** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 25 | 25 |
| **proj-fuzzing/linux-pool34** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool35** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 54 | 54 |
| **proj-fuzzing/linux-pool36** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 27 | 27 |
| **proj-fuzzing/linux-pool37** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 30 | 30 |
| **proj-fuzzing/linux-pool38** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool39** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 28 | 28 |
| **proj-fuzzing/linux-pool40** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 27 | 27 |
| **proj-fuzzing/linux-pool41** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool42** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 59 | 59 |
| **proj-fuzzing/linux-pool43** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 55 | 55 |
| **proj-fuzzing/linux-pool44** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 55 | 55 |
| **proj-fuzzing/linux-pool48** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 17 | 17 |
| **proj-fuzzing/linux-pool49** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 19 | 19 |
| **proj-fuzzing/linux-pool5** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 60 | 60 |
| **proj-fuzzing/linux-pool51** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 58 | 58 |
| **proj-fuzzing/linux-pool53** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/linux-pool6** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 552 | 552 |
| **proj-fuzzing/linux-pool66** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 86 | 86 |
| **proj-fuzzing/linux-pool67** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 87 | 87 |
| **proj-fuzzing/linux-pool68** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 79 | 79 |
| **proj-fuzzing/linux-pool69** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 55 | 55 |
| **proj-fuzzing/linux-pool7** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 72 | 72 |
| **proj-fuzzing/linux-pool72** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 57 | 57 |
| **proj-fuzzing/linux-pool8** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 1034 | 1034 |
| **proj-fuzzing/linux-pool82** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 52 | 52 |
| **proj-fuzzing/linux-pool83** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 439 | 439 |
| **proj-fuzzing/linux-pool84** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool86** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool9** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 270 | 270 |
| **proj-fuzzing/linux-pool90** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 273 | 273 |
| **proj-fuzzing/linux-pool91** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 109 | 109 |
| **proj-fuzzing/linux-pool92** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 36 | 36 |
| **proj-fuzzing/linux-pool94** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 287 | 287 |
| **proj-fuzzing/linux-pool95** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 19 | 19 |
| **proj-fuzzing/linux-pool96** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 24 | 24 |
| **proj-fuzzing/linux-pool97** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool99** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 281 | 281 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 65 | 65 |
| **proj-fuzzing/windows-pool58** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 257 | 257 |
| **proj-fuzzing/windows-pool59** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 59 | 59 |
| **proj-fuzzing/windows-pool60** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 20 | 20 |
| **proj-fuzzing/windows-pool61** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 20 | 20 |
| **proj-fuzzing/windows-pool62** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 82 | 82 |
| **proj-fuzzing/windows-pool63** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 224 | 224 |
| **proj-fuzzing/windows-pool81** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 59 | 59 |
| **proj-fuzzing/windows-pool85** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 61 | 61 |
| **proj-fuzzing/windows-pool87** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 16 | 16 |
| **proj-fuzzing/windows-pool89** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 257 | 257 |
| **proj-fuzzing/windows-pool93** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 265 | 265 |
| **proj-fuzzing/windows-pool98** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 284 | 284 |
| **proj-git-cinnabar/linux** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 131 | 131 |
| **proj-git-cinnabar/windows** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 52 | 52 |
| **proj-misc/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 21 | 21 |
| **proj-misc/tutorial** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-mozci/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-mozci/compute-small** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 30294 | 30294 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-releng/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-relman/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 149 | 149 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 742 | 742 |
| **proj-relman/win2022** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 31 | 31 |
| **proj-taskcluster/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 212 | 212 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 68.0.3 | multiuser | 485329fc86 | darwin | arm64 | 1.23.0 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 333 | 333 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 190 | 190 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 2451 | 2451 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | arm64 | 1.23.0 | 4 | 4 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 68.0.3 | multiuser | d267c52eec | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 68.0.3 | multiuser | d267c52eec | linux | amd64 | 1.23.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 68.0.4 | multiuser | 10009ea992 | linux | amd64 | 1.23.0 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 100 | 100 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 4 | 4 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-taskcluster/release** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-webrender/ci-linux** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-wpt/ci-gw** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |


## Docker Worker

Total: `14`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 1 |
| 46.1.0 | 13 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-lghjz3qes6s4qff4m97a | 13 |
| ami-03f677a21b2fadb15,ami-071b3ff08f2d9c1dd,ami-0de87470eb34a8e36,ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 309 | 309 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 133 | 133 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 69 | 69 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 430 | 430 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 121 | 121 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 80 | 80 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7449 | 7449 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `11`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ficd5qdorwiwnrhamuck-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-bmxg2g749ndksztpdmoe | 9 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker-android** |  | Version not determined; task not (yet) claimed | 30 | 30 |
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



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

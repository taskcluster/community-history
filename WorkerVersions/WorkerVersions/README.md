

# Worker Pool Versions


## Generic Worker

Total: `149`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 77.1.0 | 1 |
| 78.2.0 | 1 |
| 83.3.0 | 5 |
| 83.5.0 | 141 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-g0hx7983nm05q3h8f7ms | 4 |
| ami-004063335fbc75023,ami-05f516155076d4e41 | 4 |
| ami-018088e5af4eb1f5c,ami-09564f78513fb2ba4,ami-0f0d5e9fefee3fada,ami-0fe6ab35068a50db7 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-6f2rang26w972scmjtcf | 107 |
|  | 1 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-evxjqnu81z5c5xnn1snn | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-e1cu60rx8xmlfuix3htj-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-e1cu60rx8xmlfuix3htj-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-e1cu60rx8xmlfuix3htj-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-e1cu60rx8xmlfuix3htj-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-e1cu60rx8xmlfuix3htj-westus2 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-westus2 | 20 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-q4oiabud9x99a708z01i-eastus | 2 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 146 | 146 |
| **proj-bugbug/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 51 | 51 |
| **proj-bugbug/compute-large** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 28 | 28 |
| **proj-bugbug/compute-small** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-bugbug/compute-smaller** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 86 | 86 |
| **proj-bugbug/compute-super-large** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 91 | 91 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.3.0 | multiuser | f2a8574d79 | linux | amd64 | 1.23.7 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 26 | 26 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 311 | 311 |
| **proj-fuzzing/ci-arm64** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | arm64 | 1.23.8 | 13 | 13 |
| **proj-fuzzing/ci-windows** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 48 | 48 |
| **proj-fuzzing/decision** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 831 | 831 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 1613 | 1613 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 190 | 190 |
| **proj-fuzzing/linux-pool1** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool100** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 36 | 36 |
| **proj-fuzzing/linux-pool101** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 38 | 38 |
| **proj-fuzzing/linux-pool102** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 37 | 37 |
| **proj-fuzzing/linux-pool103** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 163 | 163 |
| **proj-fuzzing/linux-pool104** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 155 | 155 |
| **proj-fuzzing/linux-pool105** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | arm64 | 1.23.8 | 153 | 153 |
| **proj-fuzzing/linux-pool106** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | arm64 | 1.23.8 | 149 | 149 |
| **proj-fuzzing/linux-pool107** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 40 | 40 |
| **proj-fuzzing/linux-pool108** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 77 | 77 |
| **proj-fuzzing/linux-pool109** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool113** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 36 | 36 |
| **proj-fuzzing/linux-pool12** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 37 | 37 |
| **proj-fuzzing/linux-pool14** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 41 | 41 |
| **proj-fuzzing/linux-pool16** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool17** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 314 | 314 |
| **proj-fuzzing/linux-pool18** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 37 | 37 |
| **proj-fuzzing/linux-pool19** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 34 | 34 |
| **proj-fuzzing/linux-pool2** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 38 | 38 |
| **proj-fuzzing/linux-pool20** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 73 | 73 |
| **proj-fuzzing/linux-pool21** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 35 | 35 |
| **proj-fuzzing/linux-pool22** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 39 | 39 |
| **proj-fuzzing/linux-pool23** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 36 | 36 |
| **proj-fuzzing/linux-pool25** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 35 | 35 |
| **proj-fuzzing/linux-pool26** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 36 | 36 |
| **proj-fuzzing/linux-pool27** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 38 | 38 |
| **proj-fuzzing/linux-pool28** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 83 | 83 |
| **proj-fuzzing/linux-pool29** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 104 | 104 |
| **proj-fuzzing/linux-pool3** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/linux-pool31** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool32** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/linux-pool33** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool34** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/linux-pool35** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool40** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/linux-pool42** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 23 | 23 |
| **proj-fuzzing/linux-pool43** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 31 | 31 |
| **proj-fuzzing/linux-pool46** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 70 | 70 |
| **proj-fuzzing/linux-pool47** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 17 | 17 |
| **proj-fuzzing/linux-pool48** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 14 | 14 |
| **proj-fuzzing/linux-pool49** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 38 | 38 |
| **proj-fuzzing/linux-pool50** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 457 | 457 |
| **proj-fuzzing/linux-pool51** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 35 | 35 |
| **proj-fuzzing/linux-pool52** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 70 | 70 |
| **proj-fuzzing/linux-pool6** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 321 | 321 |
| **proj-fuzzing/linux-pool65** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 36 | 36 |
| **proj-fuzzing/linux-pool67** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 35 | 35 |
| **proj-fuzzing/linux-pool68** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 40 | 40 |
| **proj-fuzzing/linux-pool69** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 41 | 41 |
| **proj-fuzzing/linux-pool70** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 84 | 84 |
| **proj-fuzzing/linux-pool72** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/linux-pool8** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 613 | 613 |
| **proj-fuzzing/linux-pool82** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 284 | 284 |
| **proj-fuzzing/linux-pool84** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 7 | 7 |
| **proj-fuzzing/linux-pool86** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 169 | 169 |
| **proj-fuzzing/linux-pool90** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 266 | 266 |
| **proj-fuzzing/linux-pool91** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 46 | 46 |
| **proj-fuzzing/linux-pool92** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 37 | 37 |
| **proj-fuzzing/linux-pool94** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 384 | 384 |
| **proj-fuzzing/linux-pool95** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 9 | 9 |
| **proj-fuzzing/linux-pool96** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 43 | 43 |
| **proj-fuzzing/linux-pool97** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 142 | 142 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 4 | 4 |
| **proj-fuzzing/windows-pool110** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/windows-pool111** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 47 | 47 |
| **proj-fuzzing/windows-pool112** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 48 | 48 |
| **proj-fuzzing/windows-pool55** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 51 | 51 |
| **proj-fuzzing/windows-pool58** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 219 | 219 |
| **proj-fuzzing/windows-pool59** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 49 | 49 |
| **proj-fuzzing/windows-pool60** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 20 | 20 |
| **proj-fuzzing/windows-pool61** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 19 | 19 |
| **proj-fuzzing/windows-pool62** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 48 | 48 |
| **proj-fuzzing/windows-pool63** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 210 | 210 |
| **proj-fuzzing/windows-pool81** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 47 | 47 |
| **proj-fuzzing/windows-pool85** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 51 | 51 |
| **proj-fuzzing/windows-pool87** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 362 | 362 |
| **proj-fuzzing/windows-pool93** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 533 | 533 |
| **proj-fuzzing/windows-pool98** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 170 | 170 |
| **proj-git-cinnabar/linux** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 71 | 71 |
| **proj-git-cinnabar/windows** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 8 | 8 |
| **proj-misc/tutorial** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 6 | 6 |
| **proj-mozci/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 17 | 17 |
| **proj-mozci/compute-small** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 13993 | 13993 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 9 | 9 |
| **proj-releng/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 153 | 153 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 88 | 88 |
| **proj-relman/win2022** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 28 | 28 |
| **proj-taskcluster/ci** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 88 | 88 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | darwin | arm64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 1849 | 1849 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | arm64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 111 | 111 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.3.0 | multiuser | f2a8574d79 | linux | amd64 | 1.23.7 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 83.3.0 | multiuser | f751b0d1ee | linux | amd64 | 1.23.7 | 8 | 8 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 51 | 51 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 83.3.0 | multiuser | d64edc05dd | windows | amd64 | 1.23.7 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | windows | amd64 | 1.23.8 | 59 | 59 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 83.3.0 | multiuser | d64edc05dd | windows | amd64 | 1.23.7 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 4 | 4 |
| **proj-webrender/ci-linux** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 83.5.0 | multiuser | 7a71648ff1 | linux | amd64 | 1.23.8 | 2 | 2 |


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
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8825 | 8825 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `12`


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nlpucwylgj7f7nzev76g-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-6f2rang26w972scmjtcf | 8 |
| unknown | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
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

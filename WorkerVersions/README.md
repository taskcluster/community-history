

# Worker Pool Versions


## Generic Worker

Total: `143`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 74.0.0 | 142 |


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qgqrm1bzvcksz1r1bl2x-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qgqrm1bzvcksz1r1bl2x-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qgqrm1bzvcksz1r1bl2x-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qgqrm1bzvcksz1r1bl2x-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qgqrm1bzvcksz1r1bl2x-westus2 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-westus2 | 18 |
| ami-02b5eb5313c0b8b7a,ami-0f3df01c3d979544c | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0br41q7ehwkice1egrt5-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0br41q7ehwkice1egrt5-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0br41q7ehwkice1egrt5-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0br41q7ehwkice1egrt5-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-0br41q7ehwkice1egrt5-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-xjrp32neblpqeuk68zqp | 4 |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-s40adw6ki8n724herxu4 | 106 |
| ami-044750d8d2315a0f2,ami-047be3aa8ee9187cc,ami-07d8c2c66b647ee2a,ami-0e0ce76bbb75943e4 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-jpthqjiglp0sdqmrfqo2 | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 82 | 82 |
| **proj-bugbug/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 29 | 29 |
| **proj-bugbug/compute-large** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 28 | 28 |
| **proj-bugbug/compute-small** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 15 | 15 |
| **proj-bugbug/compute-smaller** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 38 | 38 |
| **proj-bugbug/compute-super-large** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 149 | 149 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 74.0.0 | multiuser | a455e16125 | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 53 | 53 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 201 | 201 |
| **proj-fuzzing/ci-arm64** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | arm64 | 1.23.2 | 12 | 12 |
| **proj-fuzzing/ci-windows** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 25 | 25 |
| **proj-fuzzing/decision** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 1151 | 1151 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 898 | 898 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 86 | 86 |
| **proj-fuzzing/linux-pool1** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 19 | 19 |
| **proj-fuzzing/linux-pool100** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 34 | 34 |
| **proj-fuzzing/linux-pool101** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 37 | 37 |
| **proj-fuzzing/linux-pool102** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 37 | 37 |
| **proj-fuzzing/linux-pool103** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 146 | 146 |
| **proj-fuzzing/linux-pool104** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 153 | 153 |
| **proj-fuzzing/linux-pool105** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | arm64 | 1.23.2 | 230 | 230 |
| **proj-fuzzing/linux-pool106** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | arm64 | 1.23.2 | 194 | 194 |
| **proj-fuzzing/linux-pool107** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 39 | 39 |
| **proj-fuzzing/linux-pool108** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 68 | 68 |
| **proj-fuzzing/linux-pool109** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 13 | 13 |
| **proj-fuzzing/linux-pool11** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 21 | 21 |
| **proj-fuzzing/linux-pool12** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 39 | 39 |
| **proj-fuzzing/linux-pool14** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 35 | 35 |
| **proj-fuzzing/linux-pool16** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 266 | 266 |
| **proj-fuzzing/linux-pool18** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 34 | 34 |
| **proj-fuzzing/linux-pool19** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 32 | 32 |
| **proj-fuzzing/linux-pool2** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 31 | 31 |
| **proj-fuzzing/linux-pool20** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 70 | 70 |
| **proj-fuzzing/linux-pool21** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 35 | 35 |
| **proj-fuzzing/linux-pool22** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 35 | 35 |
| **proj-fuzzing/linux-pool23** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 32 | 32 |
| **proj-fuzzing/linux-pool25** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 39 | 39 |
| **proj-fuzzing/linux-pool26** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 41 | 41 |
| **proj-fuzzing/linux-pool27** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 35 | 35 |
| **proj-fuzzing/linux-pool28** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 72 | 72 |
| **proj-fuzzing/linux-pool29** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 139 | 139 |
| **proj-fuzzing/linux-pool3** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 12 | 12 |
| **proj-fuzzing/linux-pool30** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 20 | 20 |
| **proj-fuzzing/linux-pool32** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool33** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool37** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool38** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool41** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 21 | 21 |
| **proj-fuzzing/linux-pool44** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 21 | 21 |
| **proj-fuzzing/linux-pool45** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 34 | 34 |
| **proj-fuzzing/linux-pool46** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 81 | 81 |
| **proj-fuzzing/linux-pool47** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 17 | 17 |
| **proj-fuzzing/linux-pool48** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool49** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool5** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 37 | 37 |
| **proj-fuzzing/linux-pool50** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 423 | 423 |
| **proj-fuzzing/linux-pool51** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 33 | 33 |
| **proj-fuzzing/linux-pool52** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool57** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 10 | 10 |
| **proj-fuzzing/linux-pool6** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 298 | 298 |
| **proj-fuzzing/linux-pool65** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool66** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 37 | 37 |
| **proj-fuzzing/linux-pool67** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 37 | 37 |
| **proj-fuzzing/linux-pool68** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 33 | 33 |
| **proj-fuzzing/linux-pool69** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 34 | 34 |
| **proj-fuzzing/linux-pool70** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 66 | 66 |
| **proj-fuzzing/linux-pool72** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 19 | 19 |
| **proj-fuzzing/linux-pool8** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 621 | 621 |
| **proj-fuzzing/linux-pool82** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 283 | 283 |
| **proj-fuzzing/linux-pool84** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool9** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 135 | 135 |
| **proj-fuzzing/linux-pool90** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 135 | 135 |
| **proj-fuzzing/linux-pool91** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 37 | 37 |
| **proj-fuzzing/linux-pool92** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 24 | 24 |
| **proj-fuzzing/linux-pool94** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 143 | 143 |
| **proj-fuzzing/linux-pool95** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool96** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 23 | 23 |
| **proj-fuzzing/linux-pool97** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/linux-pool99** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 141 | 141 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 14 | 14 |
| **proj-fuzzing/windows-pool55** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 45 | 45 |
| **proj-fuzzing/windows-pool58** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 157 | 157 |
| **proj-fuzzing/windows-pool59** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 39 | 39 |
| **proj-fuzzing/windows-pool60** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 11 | 11 |
| **proj-fuzzing/windows-pool61** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 42 | 42 |
| **proj-fuzzing/windows-pool63** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 166 | 166 |
| **proj-fuzzing/windows-pool81** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 38 | 38 |
| **proj-fuzzing/windows-pool85** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 43 | 43 |
| **proj-fuzzing/windows-pool87** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 2 | 2 |
| **proj-fuzzing/windows-pool89** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 165 | 165 |
| **proj-fuzzing/windows-pool93** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 154 | 154 |
| **proj-fuzzing/windows-pool98** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 171 | 171 |
| **proj-git-cinnabar/linux** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-git-cinnabar/windows** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-misc/tutorial** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 3300 | 3300 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 44 | 44 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 182 | 182 |
| **proj-relman/win2022** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 27 | 27 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | darwin | arm64 | 1.23.2 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 99 | 99 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 72 | 72 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 1324 | 1324 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | arm64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 74.0.0 | multiuser | a455e16125 | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 74.0.0 | multiuser | a455e16125 | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 74.0.0 | multiuser | a455e16125 | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 36 | 36 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | windows | amd64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 74.0.0 | multiuser | a455e16125 | windows | amd64 | 1.23.2 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 3 | 3 |
| **proj-webrender/ci-linux** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 74.0.0 | multiuser | fc2ffecedd | linux | amd64 | 1.23.2 | 2 | 2 |


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
| projects/community-tc-workers/global/images/docker-worker-2nnt9g23nml7bodzi7fn | 2 |
| ami-03f677a21b2fadb15,ami-071b3ff08f2d9c1dd,ami-0de87470eb34a8e36,ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6218 | 6218 |


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
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qx5grh8p0w7uz41mandn-westus2 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-imgant3h4tekax3ohy6s-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-s40adw6ki8n724herxu4 | 9 |


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
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

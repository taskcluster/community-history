

# Worker Pool Versions


## Generic Worker

Total: `143`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 77.1.0 | 10 |
| 77.3.1 | 39 |
| 78.0.0 | 93 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-ef1ho718br5px4bbh3wk | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-x20qivgm0sx1jrinfdjp | 105 |
| ami-0298bedfa824cc9d5,ami-0cc3e5541097ce0d1 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-vxlanb8z9g0mrljj0oh6 | 4 |
| unknown | 1 |
|  | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-westus2 | 19 |
| ami-03cb41331573b77b8,ami-09564f78513fb2ba4,ami-0f0d5e9fefee3fada,ami-0fe6ab35068a50db7 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yxh2e6o6x3x32imdu9s3-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yxh2e6o6x3x32imdu9s3-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yxh2e6o6x3x32imdu9s3-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yxh2e6o6x3x32imdu9s3-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-yxh2e6o6x3x32imdu9s3-westus2 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dornjd863w9ejaz6v2u6-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dornjd863w9ejaz6v2u6-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dornjd863w9ejaz6v2u6-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dornjd863w9ejaz6v2u6-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dornjd863w9ejaz6v2u6-westus2 | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 187 | 187 |
| **proj-bugbug/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 63 | 63 |
| **proj-bugbug/compute-large** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 27 | 27 |
| **proj-bugbug/compute-small** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 37 | 37 |
| **proj-bugbug/compute-smaller** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 97 | 97 |
| **proj-bugbug/compute-super-large** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 145 | 145 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 62 | 62 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | windows | amd64 | 1.23.4 | 23 | 23 |
| **proj-fuzzing/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 125 | 125 |
| **proj-fuzzing/ci-arm64** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | arm64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/ci-windows** | generic-worker | 77.3.1 | multiuser | 959a204190 | windows | amd64 | 1.23.4 | 17 | 17 |
| **proj-fuzzing/decision** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 722 | 722 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 77.3.1 | multiuser | 959a204190 | windows | amd64 | 1.23.4 | 335 | 335 |
| **proj-fuzzing/linux-pool1** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 18 | 18 |
| **proj-fuzzing/linux-pool10** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 18 | 18 |
| **proj-fuzzing/linux-pool100** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 38 | 38 |
| **proj-fuzzing/linux-pool101** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 35 | 35 |
| **proj-fuzzing/linux-pool102** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 44 | 44 |
| **proj-fuzzing/linux-pool103** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 150 | 150 |
| **proj-fuzzing/linux-pool104** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 156 | 156 |
| **proj-fuzzing/linux-pool105** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | arm64 | 1.23.5 | 222 | 222 |
| **proj-fuzzing/linux-pool106** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | arm64 | 1.23.5 | 234 | 234 |
| **proj-fuzzing/linux-pool107** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 33 | 33 |
| **proj-fuzzing/linux-pool108** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 78 | 78 |
| **proj-fuzzing/linux-pool109** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 35 | 35 |
| **proj-fuzzing/linux-pool11** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 11 | 11 |
| **proj-fuzzing/linux-pool13** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 38 | 38 |
| **proj-fuzzing/linux-pool14** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 45 | 45 |
| **proj-fuzzing/linux-pool16** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 333 | 333 |
| **proj-fuzzing/linux-pool18** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 31 | 31 |
| **proj-fuzzing/linux-pool19** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/linux-pool2** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 36 | 36 |
| **proj-fuzzing/linux-pool20** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 79 | 79 |
| **proj-fuzzing/linux-pool21** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 33 | 33 |
| **proj-fuzzing/linux-pool22** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 44 | 44 |
| **proj-fuzzing/linux-pool23** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 37 | 37 |
| **proj-fuzzing/linux-pool25** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 37 | 37 |
| **proj-fuzzing/linux-pool26** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool27** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 35 | 35 |
| **proj-fuzzing/linux-pool28** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 77 | 77 |
| **proj-fuzzing/linux-pool29** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 123 | 123 |
| **proj-fuzzing/linux-pool3** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 13 | 13 |
| **proj-fuzzing/linux-pool37** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 10 | 10 |
| **proj-fuzzing/linux-pool41** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 12 | 12 |
| **proj-fuzzing/linux-pool42** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 19 | 19 |
| **proj-fuzzing/linux-pool44** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 37 | 37 |
| **proj-fuzzing/linux-pool46** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 77 | 77 |
| **proj-fuzzing/linux-pool47** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 21 | 21 |
| **proj-fuzzing/linux-pool48** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/linux-pool50** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 454 | 454 |
| **proj-fuzzing/linux-pool51** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 33 | 33 |
| **proj-fuzzing/linux-pool52** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 5 | 5 |
| **proj-fuzzing/linux-pool57** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 102 | 102 |
| **proj-fuzzing/linux-pool6** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 319 | 319 |
| **proj-fuzzing/linux-pool65** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 30 | 30 |
| **proj-fuzzing/linux-pool67** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 40 | 40 |
| **proj-fuzzing/linux-pool68** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/linux-pool69** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/linux-pool70** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 88 | 88 |
| **proj-fuzzing/linux-pool72** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 19 | 19 |
| **proj-fuzzing/linux-pool8** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 610 | 610 |
| **proj-fuzzing/linux-pool82** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 23 | 23 |
| **proj-fuzzing/linux-pool83** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 253 | 253 |
| **proj-fuzzing/linux-pool84** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 7 | 7 |
| **proj-fuzzing/linux-pool86** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 154 | 154 |
| **proj-fuzzing/linux-pool90** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 159 | 159 |
| **proj-fuzzing/linux-pool91** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/linux-pool92** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 15 | 15 |
| **proj-fuzzing/linux-pool94** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 159 | 159 |
| **proj-fuzzing/linux-pool95** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 13 | 13 |
| **proj-fuzzing/linux-pool96** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 31 | 31 |
| **proj-fuzzing/linux-pool97** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | linux | amd64 | 1.23.5 | 152 | 152 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | windows | amd64 | 1.23.4 | 38 | 38 |
| **proj-fuzzing/windows-pool111** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 39 | 39 |
| **proj-fuzzing/windows-pool55** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 38 | 38 |
| **proj-fuzzing/windows-pool58** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 148 | 148 |
| **proj-fuzzing/windows-pool59** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/windows-pool60** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 11 | 11 |
| **proj-fuzzing/windows-pool61** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 41 | 41 |
| **proj-fuzzing/windows-pool63** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 154 | 154 |
| **proj-fuzzing/windows-pool81** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | windows | amd64 | 1.23.4 | 35 | 35 |
| **proj-fuzzing/windows-pool85** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 39 | 39 |
| **proj-fuzzing/windows-pool87** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 164 | 164 |
| **proj-fuzzing/windows-pool93** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 168 | 168 |
| **proj-fuzzing/windows-pool98** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | windows | amd64 | 1.23.5 | 155 | 155 |
| **proj-git-cinnabar/linux** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 201 | 201 |
| **proj-git-cinnabar/windows** | generic-worker | 77.3.1 | multiuser | 959a204190 | windows | amd64 | 1.23.4 | 57 | 57 |
| **proj-misc/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 16 | 16 |
| **proj-misc/tutorial** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 3401 | 3401 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 52 | 52 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 147 | 147 |
| **proj-relman/win2022** | generic-worker | 77.3.1 | multiuser | 959a204190 | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 74 | 74 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 78.0.0 | multiuser | 09dbffc8f3 | darwin | arm64 | 1.23.5 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 185 | 185 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 77.3.1 | multiuser | 959a204190 | windows | amd64 | 1.23.4 | 124 | 124 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2370 | 2370 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | arm64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 77.3.1 | multiuser | 959a204190 | windows | amd64 | 1.23.4 | 61 | 61 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 77.1.0 | multiuser | 7cf022ddf1 | windows | amd64 | 1.23.4 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 8 | 8 |
| **proj-webrender/ci-linux** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 77.3.1 | multiuser | 959a204190 | linux | amd64 | 1.23.4 | 2 | 2 |


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
| projects/community-tc-workers/global/images/docker-worker-qjyzdyeyk2n8h5ntv3z3 | 2 |
| ami-03f677a21b2fadb15,ami-071b3ff08f2d9c1dd,ami-0de87470eb34a8e36,ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7021 | 7021 |


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
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rk58ftjn7qws45r4yypn-westus2 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-x20qivgm0sx1jrinfdjp | 10 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nk8iad3mwemz5fb59y21-westus2 | 1 |
| unknown | 1 |
|  | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 333 | 333 |
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
| **proj-git-cinnabar/macos** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 3 | 3 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

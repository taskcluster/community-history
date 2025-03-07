

# Worker Pool Versions


## Generic Worker

Total: `147`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 78.2.0 | 4 |
| 81.0.2 | 1 |
| 83.0.1 | 1 |
| 83.2.0 | 33 |
| 83.2.2 | 107 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-tdri752i3sxn1j3alzj0 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-40pqxx972124lxafsu8q | 107 |
| ami-05aeba31c6fc212ea | 3 |
| ami-0314f41f5ac150f7d,ami-052abd90934eb8f21 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-ndg6mdbu01jf223rhf4d | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-k07pvyqeccqclfnb2v4o-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-westus2 | 20 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ztxs5vk1qrz4cru5oaze-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ztxs5vk1qrz4cru5oaze-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ztxs5vk1qrz4cru5oaze-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ztxs5vk1qrz4cru5oaze-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ztxs5vk1qrz4cru5oaze-westus2 | 5 |
| unknown | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 194 | 194 |
| **proj-bugbug/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 55 | 55 |
| **proj-bugbug/compute-large** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 36 | 36 |
| **proj-bugbug/compute-small** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-bugbug/compute-smaller** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 104 | 104 |
| **proj-bugbug/compute-super-large** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 90 | 90 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | linux | amd64 | 1.23.5 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 25 | 25 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 225 | 225 |
| **proj-fuzzing/ci-arm64** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | arm64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/ci-windows** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 39 | 39 |
| **proj-fuzzing/decision** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 1065 | 1065 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 874 | 874 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 67 | 67 |
| **proj-fuzzing/linux-pool1** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 32 | 32 |
| **proj-fuzzing/linux-pool10** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 33 | 33 |
| **proj-fuzzing/linux-pool100** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 52 | 52 |
| **proj-fuzzing/linux-pool101** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 54 | 54 |
| **proj-fuzzing/linux-pool102** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 50 | 50 |
| **proj-fuzzing/linux-pool103** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 200 | 200 |
| **proj-fuzzing/linux-pool104** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 176 | 176 |
| **proj-fuzzing/linux-pool105** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | arm64 | 1.23.6 | 359 | 359 |
| **proj-fuzzing/linux-pool106** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | arm64 | 1.23.6 | 310 | 310 |
| **proj-fuzzing/linux-pool107** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 45 | 45 |
| **proj-fuzzing/linux-pool108** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 88 | 88 |
| **proj-fuzzing/linux-pool109** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool11** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 32 | 32 |
| **proj-fuzzing/linux-pool12** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 16 | 16 |
| **proj-fuzzing/linux-pool13** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 56 | 56 |
| **proj-fuzzing/linux-pool14** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 29 | 29 |
| **proj-fuzzing/linux-pool15** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 54 | 54 |
| **proj-fuzzing/linux-pool16** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 31 | 31 |
| **proj-fuzzing/linux-pool17** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 500 | 500 |
| **proj-fuzzing/linux-pool18** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 49 | 49 |
| **proj-fuzzing/linux-pool19** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 54 | 54 |
| **proj-fuzzing/linux-pool2** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 44 | 44 |
| **proj-fuzzing/linux-pool20** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 111 | 111 |
| **proj-fuzzing/linux-pool21** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 47 | 47 |
| **proj-fuzzing/linux-pool22** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 48 | 48 |
| **proj-fuzzing/linux-pool23** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 50 | 50 |
| **proj-fuzzing/linux-pool25** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/linux-pool26** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 43 | 43 |
| **proj-fuzzing/linux-pool27** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 50 | 50 |
| **proj-fuzzing/linux-pool28** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 90 | 90 |
| **proj-fuzzing/linux-pool29** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 207 | 207 |
| **proj-fuzzing/linux-pool3** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 15 | 15 |
| **proj-fuzzing/linux-pool30** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 34 | 34 |
| **proj-fuzzing/linux-pool31** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 32 | 32 |
| **proj-fuzzing/linux-pool32** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 28 | 28 |
| **proj-fuzzing/linux-pool33** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 28 | 28 |
| **proj-fuzzing/linux-pool34** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 30 | 30 |
| **proj-fuzzing/linux-pool35** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 33 | 33 |
| **proj-fuzzing/linux-pool36** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 31 | 31 |
| **proj-fuzzing/linux-pool37** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 32 | 32 |
| **proj-fuzzing/linux-pool38** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 33 | 33 |
| **proj-fuzzing/linux-pool39** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 29 | 29 |
| **proj-fuzzing/linux-pool40** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 31 | 31 |
| **proj-fuzzing/linux-pool41** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 30 | 30 |
| **proj-fuzzing/linux-pool42** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 32 | 32 |
| **proj-fuzzing/linux-pool43** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 29 | 29 |
| **proj-fuzzing/linux-pool44** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 30 | 30 |
| **proj-fuzzing/linux-pool45** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 47 | 47 |
| **proj-fuzzing/linux-pool46** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 132 | 132 |
| **proj-fuzzing/linux-pool47** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 27 | 27 |
| **proj-fuzzing/linux-pool48** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 10 | 10 |
| **proj-fuzzing/linux-pool5** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 46 | 46 |
| **proj-fuzzing/linux-pool50** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 687 | 687 |
| **proj-fuzzing/linux-pool51** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 34 | 34 |
| **proj-fuzzing/linux-pool52** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 143 | 143 |
| **proj-fuzzing/linux-pool6** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 428 | 428 |
| **proj-fuzzing/linux-pool65** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 55 | 55 |
| **proj-fuzzing/linux-pool67** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 49 | 49 |
| **proj-fuzzing/linux-pool68** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 57 | 57 |
| **proj-fuzzing/linux-pool69** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 28 | 28 |
| **proj-fuzzing/linux-pool7** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 59 | 59 |
| **proj-fuzzing/linux-pool70** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 170 | 170 |
| **proj-fuzzing/linux-pool72** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 23 | 23 |
| **proj-fuzzing/linux-pool8** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 890 | 890 |
| **proj-fuzzing/linux-pool82** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 31 | 31 |
| **proj-fuzzing/linux-pool83** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 323 | 323 |
| **proj-fuzzing/linux-pool84** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 9 | 9 |
| **proj-fuzzing/linux-pool86** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 238 | 238 |
| **proj-fuzzing/linux-pool90** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 183 | 183 |
| **proj-fuzzing/linux-pool91** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 51 | 51 |
| **proj-fuzzing/linux-pool92** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/linux-pool94** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 207 | 207 |
| **proj-fuzzing/linux-pool95** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | amd64 | 1.23.6 | 9 | 9 |
| **proj-fuzzing/linux-pool96** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | amd64 | 1.23.6 | 30 | 30 |
| **proj-fuzzing/linux-pool97** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 4 | 4 |
| **proj-fuzzing/linux-pool99** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 180 | 180 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 10 | 10 |
| **proj-fuzzing/windows-pool111** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/windows-pool112** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 35 | 35 |
| **proj-fuzzing/windows-pool55** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/windows-pool58** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 161 | 161 |
| **proj-fuzzing/windows-pool59** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 40 | 40 |
| **proj-fuzzing/windows-pool60** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 13 | 13 |
| **proj-fuzzing/windows-pool61** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 12 | 12 |
| **proj-fuzzing/windows-pool62** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/windows-pool63** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 168 | 168 |
| **proj-fuzzing/windows-pool81** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 36 | 36 |
| **proj-fuzzing/windows-pool85** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 38 | 38 |
| **proj-fuzzing/windows-pool87** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 155 | 155 |
| **proj-fuzzing/windows-pool93** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 174 | 174 |
| **proj-fuzzing/windows-pool98** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 141 | 141 |
| **proj-git-cinnabar/linux** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 51 | 51 |
| **proj-git-cinnabar/windows** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 18 | 18 |
| **proj-misc/tutorial** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3174 | 3174 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 34 | 34 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 207 | 207 |
| **proj-relman/win2022** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 107 | 107 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | darwin | arm64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 3799 | 3799 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | linux | arm64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 191 | 191 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | linux | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | linux | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 83.0.1 | multiuser | bf1c4a6a0c | linux | amd64 | 1.23.6 | 8 | 8 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 105 | 105 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 83.2.0 | multiuser | eedd8d2368 | windows | amd64 | 1.23.6 | 99 | 99 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 81.0.2 | multiuser | cd4938f0af | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 13 | 13 |
| **proj-webrender/ci-linux** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 83.2.2 | multiuser | e5fc16d3e4 | linux | amd64 | 1.23.6 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 10 | 10 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7804 | 7804 |


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
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qoicvlm9giywmdcbiqec-westus2 | 1 |
| unknown | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-40pqxx972124lxafsu8q | 8 |


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

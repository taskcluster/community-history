

# Worker Pool Versions


## Generic Worker

Total: `147`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 78.2.0 | 4 |
| 83.2.4 | 33 |
| 83.3.0 | 109 |


Count by image:

| Version | Count |
| :--- | ---: |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-f7co81sb613oqx2n3f1w | 107 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-s0foghxklwebjh4mrshd | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-westus2 | 20 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-non2obxtixsbewftv5cg | 1 |
| unknown | 1 |
| ami-05aeba31c6fc212ea | 3 |
| ami-0ac91a6ffd76ccb00,ami-0c6649ce16129ba08 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-p967zu6mwb13q982wevm-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d54nqd2ds5j2dhfwfydp-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d54nqd2ds5j2dhfwfydp-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d54nqd2ds5j2dhfwfydp-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d54nqd2ds5j2dhfwfydp-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-d54nqd2ds5j2dhfwfydp-westus2 | 5 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 161 | 161 |
| **proj-bugbug/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 71 | 71 |
| **proj-bugbug/compute-large** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-bugbug/compute-small** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-bugbug/compute-smaller** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 102 | 102 |
| **proj-bugbug/compute-super-large** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 74 | 74 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | linux | amd64 | 1.23.5 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 30 | 30 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 109 | 109 |
| **proj-fuzzing/ci-arm64** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | arm64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/ci-windows** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 13 | 13 |
| **proj-fuzzing/decision** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 1096 | 1096 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 1275 | 1275 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 138 | 138 |
| **proj-fuzzing/linux-pool1** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool100** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 33 | 33 |
| **proj-fuzzing/linux-pool101** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 36 | 36 |
| **proj-fuzzing/linux-pool102** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 39 | 39 |
| **proj-fuzzing/linux-pool103** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 158 | 158 |
| **proj-fuzzing/linux-pool104** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 157 | 157 |
| **proj-fuzzing/linux-pool105** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | arm64 | 1.23.6 | 659 | 659 |
| **proj-fuzzing/linux-pool106** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | arm64 | 1.23.6 | 652 | 652 |
| **proj-fuzzing/linux-pool107** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 29 | 29 |
| **proj-fuzzing/linux-pool108** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 63 | 63 |
| **proj-fuzzing/linux-pool109** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 11 | 11 |
| **proj-fuzzing/linux-pool13** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 37 | 37 |
| **proj-fuzzing/linux-pool14** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 21 | 21 |
| **proj-fuzzing/linux-pool15** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 37 | 37 |
| **proj-fuzzing/linux-pool16** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 21 | 21 |
| **proj-fuzzing/linux-pool17** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 303 | 303 |
| **proj-fuzzing/linux-pool18** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 38 | 38 |
| **proj-fuzzing/linux-pool19** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 34 | 34 |
| **proj-fuzzing/linux-pool2** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 40 | 40 |
| **proj-fuzzing/linux-pool20** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 73 | 73 |
| **proj-fuzzing/linux-pool21** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 35 | 35 |
| **proj-fuzzing/linux-pool22** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 31 | 31 |
| **proj-fuzzing/linux-pool23** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 37 | 37 |
| **proj-fuzzing/linux-pool25** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 37 | 37 |
| **proj-fuzzing/linux-pool26** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 31 | 31 |
| **proj-fuzzing/linux-pool27** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 30 | 30 |
| **proj-fuzzing/linux-pool28** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 69 | 69 |
| **proj-fuzzing/linux-pool29** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 94 | 94 |
| **proj-fuzzing/linux-pool3** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 22 | 22 |
| **proj-fuzzing/linux-pool31** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool32** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool33** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool34** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool35** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool37** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool38** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 21 | 21 |
| **proj-fuzzing/linux-pool39** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 21 | 21 |
| **proj-fuzzing/linux-pool40** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool41** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 21 | 21 |
| **proj-fuzzing/linux-pool44** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 25 | 25 |
| **proj-fuzzing/linux-pool46** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 71 | 71 |
| **proj-fuzzing/linux-pool47** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 15 | 15 |
| **proj-fuzzing/linux-pool48** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 9 | 9 |
| **proj-fuzzing/linux-pool49** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 13 | 13 |
| **proj-fuzzing/linux-pool5** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 37 | 37 |
| **proj-fuzzing/linux-pool50** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 419 | 419 |
| **proj-fuzzing/linux-pool51** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 35 | 35 |
| **proj-fuzzing/linux-pool52** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 71 | 71 |
| **proj-fuzzing/linux-pool6** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 306 | 306 |
| **proj-fuzzing/linux-pool65** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 37 | 37 |
| **proj-fuzzing/linux-pool67** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 38 | 38 |
| **proj-fuzzing/linux-pool68** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 40 | 40 |
| **proj-fuzzing/linux-pool69** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 40 | 40 |
| **proj-fuzzing/linux-pool70** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 90 | 90 |
| **proj-fuzzing/linux-pool72** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 20 | 20 |
| **proj-fuzzing/linux-pool8** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 617 | 617 |
| **proj-fuzzing/linux-pool82** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 23 | 23 |
| **proj-fuzzing/linux-pool83** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 311 | 311 |
| **proj-fuzzing/linux-pool84** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 164 | 164 |
| **proj-fuzzing/linux-pool90** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 131 | 131 |
| **proj-fuzzing/linux-pool91** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 40 | 40 |
| **proj-fuzzing/linux-pool92** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/linux-pool94** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 195 | 195 |
| **proj-fuzzing/linux-pool95** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | amd64 | 1.23.6 | 14 | 14 |
| **proj-fuzzing/linux-pool96** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | amd64 | 1.23.6 | 51 | 51 |
| **proj-fuzzing/linux-pool97** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 72 | 72 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 11 | 11 |
| **proj-fuzzing/windows-pool111** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 47 | 47 |
| **proj-fuzzing/windows-pool112** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 44 | 44 |
| **proj-fuzzing/windows-pool55** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 44 | 44 |
| **proj-fuzzing/windows-pool58** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 174 | 174 |
| **proj-fuzzing/windows-pool59** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 41 | 41 |
| **proj-fuzzing/windows-pool60** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 10 | 10 |
| **proj-fuzzing/windows-pool61** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 44 | 44 |
| **proj-fuzzing/windows-pool63** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 160 | 160 |
| **proj-fuzzing/windows-pool81** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 38 | 38 |
| **proj-fuzzing/windows-pool85** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 42 | 42 |
| **proj-fuzzing/windows-pool87** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 168 | 168 |
| **proj-fuzzing/windows-pool93** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 232 | 232 |
| **proj-fuzzing/windows-pool98** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 85 | 85 |
| **proj-git-cinnabar/linux** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 15 | 15 |
| **proj-git-cinnabar/windows** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 10 | 10 |
| **proj-misc/tutorial** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 9 | 9 |
| **proj-mozci/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 127 | 127 |
| **proj-mozci/compute-small** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 9136 | 9136 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 29 | 29 |
| **proj-releng/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 35 | 35 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 35 | 35 |
| **proj-relman/win2022** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 73 | 73 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | darwin | arm64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2439 | 2439 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | linux | arm64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 112 | 112 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | linux | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | linux | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 83.3.0 | multiuser | 233a3c0634 | linux | amd64 | 1.23.6 | 12 | 12 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 63 | 63 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 83.2.4 | multiuser | 2f394bc1fe | windows | amd64 | 1.23.6 | 56 | 56 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 83.3.0 | multiuser | d68d394a6e | windows | amd64 | 1.23.6 | 3 | 3 |
| **proj-taskcluster/release** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 8 | 8 |
| **proj-webrender/ci-linux** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 83.3.0 | multiuser | 1e2e93cfe0 | linux | amd64 | 1.23.6 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 16 | 16 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7875 | 7875 |


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
| unknown | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-f7co81sb613oqx2n3f1w | 8 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dlw7xfycxp3s7f8dmpzs-westus2 | 1 |


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

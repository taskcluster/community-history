

# Worker Pool Versions


## Generic Worker

Total: `162`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 90.0.0 | 1 |
| 90.0.4 | 157 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-047f6545d48a6dcfa,ami-0d9403fa6802166bd | 4 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-w2mcu6sogc2qcp1xoxl4 | 6 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-64ybbnwcopyv2m18po9m | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-py5mogkuss886io7m8b3 | 118 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ypevmppjlhmeisddpyvy-westus2 | 5 |
| ami-0afcb836d0b81a957 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cfbrkyvhcowffgnvtxwv-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ytkruivryihtijsqdngn-centralus | 21 |
| unknown | 1 |
| ami-05fc5e0c31b199d96 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-faqnswpmgtdnehdccivw-westus2 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-sljtyxpfajxeerjljvog-centralus | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 153 | 153 |
| **proj-bugbug/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 53 | 53 |
| **proj-bugbug/compute-large** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 25 | 25 |
| **proj-bugbug/compute-small** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 25 | 25 |
| **proj-bugbug/compute-smaller** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 90 | 90 |
| **proj-bugbug/compute-super-large** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 16 | 16 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 114 | 114 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 322 | 322 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 22 | 22 |
| **proj-fuzzing/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 72 | 72 |
| **proj-fuzzing/ci-arm64** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 9 | 9 |
| **proj-fuzzing/ci-windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 27 | 27 |
| **proj-fuzzing/decision** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 661 | 661 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 177 | 177 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 31 | 31 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 240 | 240 |
| **proj-fuzzing/linux-pool1** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 59 | 59 |
| **proj-fuzzing/linux-pool10** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 47 | 47 |
| **proj-fuzzing/linux-pool100** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 42 | 42 |
| **proj-fuzzing/linux-pool101** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 37 | 37 |
| **proj-fuzzing/linux-pool102** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 40 | 40 |
| **proj-fuzzing/linux-pool103** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 154 | 154 |
| **proj-fuzzing/linux-pool104** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 163 | 163 |
| **proj-fuzzing/linux-pool105** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 201 | 201 |
| **proj-fuzzing/linux-pool106** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 194 | 194 |
| **proj-fuzzing/linux-pool107** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 42 | 42 |
| **proj-fuzzing/linux-pool108** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 79 | 79 |
| **proj-fuzzing/linux-pool109** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 15 | 15 |
| **proj-fuzzing/linux-pool11** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 53 | 53 |
| **proj-fuzzing/linux-pool113** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 31 | 31 |
| **proj-fuzzing/linux-pool114** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 6 | 6 |
| **proj-fuzzing/linux-pool115** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 5 | 5 |
| **proj-fuzzing/linux-pool116** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 6 | 6 |
| **proj-fuzzing/linux-pool117** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 10 | 10 |
| **proj-fuzzing/linux-pool119** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 24 | 24 |
| **proj-fuzzing/linux-pool12** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 30 | 30 |
| **proj-fuzzing/linux-pool120** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 23 | 23 |
| **proj-fuzzing/linux-pool122** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool123** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 42 | 42 |
| **proj-fuzzing/linux-pool125** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 50 | 50 |
| **proj-fuzzing/linux-pool126** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 12 | 12 |
| **proj-fuzzing/linux-pool127** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 80 | 80 |
| **proj-fuzzing/linux-pool13** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 78 | 78 |
| **proj-fuzzing/linux-pool14** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 51 | 51 |
| **proj-fuzzing/linux-pool15** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 72 | 72 |
| **proj-fuzzing/linux-pool16** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 54 | 54 |
| **proj-fuzzing/linux-pool17** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 419 | 419 |
| **proj-fuzzing/linux-pool18** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 43 | 43 |
| **proj-fuzzing/linux-pool19** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool2** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 43 | 43 |
| **proj-fuzzing/linux-pool20** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 78 | 78 |
| **proj-fuzzing/linux-pool21** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 39 | 39 |
| **proj-fuzzing/linux-pool22** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 32 | 32 |
| **proj-fuzzing/linux-pool23** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool25** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool26** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool27** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool28** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 72 | 72 |
| **proj-fuzzing/linux-pool29** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 154 | 154 |
| **proj-fuzzing/linux-pool3** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 14 | 14 |
| **proj-fuzzing/linux-pool30** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 22 | 22 |
| **proj-fuzzing/linux-pool31** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 23 | 23 |
| **proj-fuzzing/linux-pool34** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool35** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 43 | 43 |
| **proj-fuzzing/linux-pool36** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool37** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 22 | 22 |
| **proj-fuzzing/linux-pool40** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 23 | 23 |
| **proj-fuzzing/linux-pool41** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 22 | 22 |
| **proj-fuzzing/linux-pool42** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 24 | 24 |
| **proj-fuzzing/linux-pool44** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 34 | 34 |
| **proj-fuzzing/linux-pool46** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 76 | 76 |
| **proj-fuzzing/linux-pool47** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool48** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 13 | 13 |
| **proj-fuzzing/linux-pool49** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool5** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 47 | 47 |
| **proj-fuzzing/linux-pool50** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 528 | 528 |
| **proj-fuzzing/linux-pool51** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool52** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 7 | 7 |
| **proj-fuzzing/linux-pool6** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 358 | 358 |
| **proj-fuzzing/linux-pool65** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 6 | 6 |
| **proj-fuzzing/linux-pool66** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 38 | 38 |
| **proj-fuzzing/linux-pool67** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 42 | 42 |
| **proj-fuzzing/linux-pool68** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool69** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 45 | 45 |
| **proj-fuzzing/linux-pool70** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 105 | 105 |
| **proj-fuzzing/linux-pool76** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 141 | 141 |
| **proj-fuzzing/linux-pool77** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 8 | 8 |
| **proj-fuzzing/linux-pool8** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 739 | 739 |
| **proj-fuzzing/linux-pool82** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool83** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 240 | 240 |
| **proj-fuzzing/linux-pool84** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 197 | 197 |
| **proj-fuzzing/linux-pool90** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 176 | 176 |
| **proj-fuzzing/linux-pool91** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool92** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 31 | 31 |
| **proj-fuzzing/linux-pool94** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 481 | 481 |
| **proj-fuzzing/linux-pool95** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool96** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 35 | 35 |
| **proj-fuzzing/linux-pool97** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 81 | 81 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 15 | 15 |
| **proj-fuzzing/windows-pool111** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 52 | 52 |
| **proj-fuzzing/windows-pool112** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 49 | 49 |
| **proj-fuzzing/windows-pool121** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 24 | 24 |
| **proj-fuzzing/windows-pool55** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 51 | 51 |
| **proj-fuzzing/windows-pool58** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 237 | 237 |
| **proj-fuzzing/windows-pool59** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 60 | 60 |
| **proj-fuzzing/windows-pool60** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 13 | 13 |
| **proj-fuzzing/windows-pool61** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 13 | 13 |
| **proj-fuzzing/windows-pool62** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 53 | 53 |
| **proj-fuzzing/windows-pool63** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 233 | 233 |
| **proj-fuzzing/windows-pool81** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 65 | 65 |
| **proj-fuzzing/windows-pool85** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 44 | 44 |
| **proj-fuzzing/windows-pool87** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 208 | 208 |
| **proj-fuzzing/windows-pool93** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 636 | 636 |
| **proj-fuzzing/windows-pool98** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 112 | 112 |
| **proj-git-cinnabar/linux** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 225 | 225 |
| **proj-git-cinnabar/windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 42 | 42 |
| **proj-misc/tutorial** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 6 | 6 |
| **proj-mozci/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 29 | 29 |
| **proj-mozci/compute-small** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 16460 | 16460 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 15 | 15 |
| **proj-releng/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 49 | 49 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 123 | 123 |
| **proj-relman/win2022** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 69 | 69 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | darwin | arm64 | 1.25.1 | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 508 | 508 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 24 | 24 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 90.0.0 | multiuser | b8615d6cf6 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 20 | 20 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 13 | 13 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 90.0.4 | multiuser | beb8e07853 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 16 | 16 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 90.0.4 | multiuser | beb8e07853 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 4 | 4 |
| **proj-webrender/ci-linux** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6504 | 6504 |


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
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-csxdixfteytovfgctxrn-eastus | 1 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-cfbrkyvhcowffgnvtxwv-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ytkruivryihtijsqdngn-centralus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-py5mogkuss886io7m8b3 | 8 |
| ami-047f6545d48a6dcfa,ami-0d9403fa6802166bd | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 314 | 314 |
| **proj-fuzzing/linux-pool118** |  | Version not determined; task not (yet) claimed | 30 | 30 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 26 | 26 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

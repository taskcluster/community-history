

# Worker Pool Versions


## Generic Worker

Total: `163`

Count by version:

| Version | Count |
| :--- | ---: |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 90.0.0 | 1 |
| 90.0.4 | 24 |
| 91.0.2 | 131 |
| 91.0.3 | 2 |
| 91.0.4 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0afcb836d0b81a957 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dnscxkgecpesvcxnlruo-westus2 | 2 |
| ami-01f2ddb12fd05e183,ami-02e6277465d99d245 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ieyiypyhrptrvtcobnkc-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-xkcxuvhuvslxxamoqrol-eastus | 19 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-rcjl3ld8hxf0y3qo2fl3 | 120 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-64ybbnwcopyv2m18po9m | 1 |
| ami-05fc5e0c31b199d96 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-evdq9gddmmb4i6bvjcxw | 6 |
| unknown | 6 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 3 | 3 |
| **proj-bugbug/batch** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 223 | 223 |
| **proj-bugbug/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 80 | 80 |
| **proj-bugbug/compute-large** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-bugbug/compute-small** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 15 | 15 |
| **proj-bugbug/compute-smaller** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 131 | 131 |
| **proj-bugbug/compute-super-large** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 12 | 12 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 103 | 103 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 3 | 3 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 194 | 194 |
| **proj-fuzzing/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 299 | 299 |
| **proj-fuzzing/ci-arm64** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | arm64 | 1.25.3 | 29 | 29 |
| **proj-fuzzing/ci-windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/decision** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 1020 | 1020 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 797 | 797 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 318 | 318 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 7 | 7 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 715 | 715 |
| **proj-fuzzing/linux-pool1** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 38 | 38 |
| **proj-fuzzing/linux-pool10** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 48 | 48 |
| **proj-fuzzing/linux-pool100** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 48 | 48 |
| **proj-fuzzing/linux-pool101** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 39 | 39 |
| **proj-fuzzing/linux-pool102** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 39 | 39 |
| **proj-fuzzing/linux-pool103** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 125 | 125 |
| **proj-fuzzing/linux-pool104** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 123 | 123 |
| **proj-fuzzing/linux-pool105** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | arm64 | 1.25.3 | 154 | 154 |
| **proj-fuzzing/linux-pool106** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | arm64 | 1.25.3 | 160 | 160 |
| **proj-fuzzing/linux-pool107** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 37 | 37 |
| **proj-fuzzing/linux-pool108** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 76 | 76 |
| **proj-fuzzing/linux-pool109** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 12 | 12 |
| **proj-fuzzing/linux-pool11** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 40 | 40 |
| **proj-fuzzing/linux-pool113** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 31 | 31 |
| **proj-fuzzing/linux-pool114** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 6 | 6 |
| **proj-fuzzing/linux-pool115** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 6 | 6 |
| **proj-fuzzing/linux-pool116** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | arm64 | 1.25.3 | 7 | 7 |
| **proj-fuzzing/linux-pool117** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | arm64 | 1.25.3 | 7 | 7 |
| **proj-fuzzing/linux-pool118** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 31 | 31 |
| **proj-fuzzing/linux-pool119** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 33 | 33 |
| **proj-fuzzing/linux-pool120** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool122** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 30 | 30 |
| **proj-fuzzing/linux-pool123** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool124** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 63 | 63 |
| **proj-fuzzing/linux-pool125** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 67 | 67 |
| **proj-fuzzing/linux-pool126** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 12 | 12 |
| **proj-fuzzing/linux-pool127** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 80 | 80 |
| **proj-fuzzing/linux-pool129** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 86 | 86 |
| **proj-fuzzing/linux-pool13** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 71 | 71 |
| **proj-fuzzing/linux-pool130** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 142 | 142 |
| **proj-fuzzing/linux-pool14** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 77 | 77 |
| **proj-fuzzing/linux-pool15** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 71 | 71 |
| **proj-fuzzing/linux-pool16** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 36 | 36 |
| **proj-fuzzing/linux-pool17** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 400 | 400 |
| **proj-fuzzing/linux-pool18** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 36 | 36 |
| **proj-fuzzing/linux-pool19** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 43 | 43 |
| **proj-fuzzing/linux-pool2** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 35 | 35 |
| **proj-fuzzing/linux-pool20** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 75 | 75 |
| **proj-fuzzing/linux-pool21** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 34 | 34 |
| **proj-fuzzing/linux-pool22** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 34 | 34 |
| **proj-fuzzing/linux-pool23** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 34 | 34 |
| **proj-fuzzing/linux-pool25** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool26** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 44 | 44 |
| **proj-fuzzing/linux-pool27** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 36 | 36 |
| **proj-fuzzing/linux-pool28** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 74 | 74 |
| **proj-fuzzing/linux-pool29** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 133 | 133 |
| **proj-fuzzing/linux-pool3** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 17 | 17 |
| **proj-fuzzing/linux-pool30** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 18 | 18 |
| **proj-fuzzing/linux-pool31** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 18 | 18 |
| **proj-fuzzing/linux-pool33** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 18 | 18 |
| **proj-fuzzing/linux-pool34** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool35** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool36** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 23 | 23 |
| **proj-fuzzing/linux-pool37** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool38** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool40** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool41** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool42** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 18 | 18 |
| **proj-fuzzing/linux-pool43** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 22 | 22 |
| **proj-fuzzing/linux-pool44** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 37 | 37 |
| **proj-fuzzing/linux-pool46** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 83 | 83 |
| **proj-fuzzing/linux-pool47** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 29 | 29 |
| **proj-fuzzing/linux-pool48** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 10 | 10 |
| **proj-fuzzing/linux-pool49** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 36 | 36 |
| **proj-fuzzing/linux-pool5** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 38 | 38 |
| **proj-fuzzing/linux-pool50** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 516 | 516 |
| **proj-fuzzing/linux-pool51** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 39 | 39 |
| **proj-fuzzing/linux-pool52** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 6 | 6 |
| **proj-fuzzing/linux-pool6** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 311 | 311 |
| **proj-fuzzing/linux-pool65** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 39 | 39 |
| **proj-fuzzing/linux-pool67** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 37 | 37 |
| **proj-fuzzing/linux-pool68** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 38 | 38 |
| **proj-fuzzing/linux-pool69** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 37 | 37 |
| **proj-fuzzing/linux-pool70** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 7 | 7 |
| **proj-fuzzing/linux-pool76** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 148 | 148 |
| **proj-fuzzing/linux-pool77** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 12 | 12 |
| **proj-fuzzing/linux-pool8** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 611 | 611 |
| **proj-fuzzing/linux-pool82** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 220 | 220 |
| **proj-fuzzing/linux-pool84** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 6 | 6 |
| **proj-fuzzing/linux-pool86** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 161 | 161 |
| **proj-fuzzing/linux-pool90** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 152 | 152 |
| **proj-fuzzing/linux-pool91** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 41 | 41 |
| **proj-fuzzing/linux-pool92** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 35 | 35 |
| **proj-fuzzing/linux-pool94** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 453 | 453 |
| **proj-fuzzing/linux-pool95** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 17 | 17 |
| **proj-fuzzing/linux-pool96** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 34 | 34 |
| **proj-fuzzing/linux-pool97** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-fuzzing/linux-pool99** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 75 | 75 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 73 | 73 |
| **proj-fuzzing/windows-pool111** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 84 | 84 |
| **proj-fuzzing/windows-pool112** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 88 | 88 |
| **proj-fuzzing/windows-pool121** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 90 | 90 |
| **proj-fuzzing/windows-pool55** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 86 | 86 |
| **proj-fuzzing/windows-pool58** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 358 | 358 |
| **proj-fuzzing/windows-pool59** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 89 | 89 |
| **proj-fuzzing/windows-pool60** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 46 | 46 |
| **proj-fuzzing/windows-pool61** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 45 | 45 |
| **proj-fuzzing/windows-pool62** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 86 | 86 |
| **proj-fuzzing/windows-pool63** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 368 | 368 |
| **proj-fuzzing/windows-pool85** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 93 | 93 |
| **proj-fuzzing/windows-pool87** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 67 | 67 |
| **proj-fuzzing/windows-pool89** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 389 | 389 |
| **proj-fuzzing/windows-pool93** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 1226 | 1226 |
| **proj-fuzzing/windows-pool98** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 212 | 212 |
| **proj-git-cinnabar/linux** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 12 | 12 |
| **proj-git-cinnabar/windows** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 5 | 5 |
| **proj-misc/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 43 | 43 |
| **proj-misc/tutorial** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-mozci/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 22 | 22 |
| **proj-mozci/compute-small** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 15071 | 15071 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 11 | 11 |
| **proj-releng/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 47 | 47 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 133 | 133 |
| **proj-relman/win2022** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 19 | 19 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 91.0.4 | multiuser | 99ee23f1fd | darwin | arm64 | 1.25.3 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 1546 | 1546 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | arm64 | 1.25.3 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 77 | 77 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 90.0.0 | multiuser | b8615d6cf6 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 53 | 53 |
| **proj-taskcluster/gw-windows-2022-armtpl** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 91.0.3 | multiuser | 59096d180a | windows | amd64 | 1.25.3 | 4 | 4 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | windows | amd64 | 1.25.1 | 52 | 52 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 91.0.3 | multiuser | 59096d180a | windows | amd64 | 1.25.3 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 91.0.2 | multiuser | 06628b3721 | linux | amd64 | 1.25.3 | 2 | 2 |


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
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5691 | 5691 |


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
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-dnscxkgecpesvcxnlruo-westus2 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ieyiypyhrptrvtcobnkc-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-xkcxuvhuvslxxamoqrol-eastus | 1 |
| unknown | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-rcjl3ld8hxf0y3qo2fl3 | 8 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-processor-windows** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool72** |  | Version not determined; task not (yet) claimed | 101 | 101 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool81** |  | Version not determined; task not (yet) claimed | 104 | 104 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-11-24h2-staging** |  | Version not determined; task not (yet) claimed | 51 | 51 |
| **proj-taskcluster/gw-windows-2022-gpu** |  | Version not determined; task not (yet) claimed | 8 | 8 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

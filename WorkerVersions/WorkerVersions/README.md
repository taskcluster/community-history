

# Worker Pool Versions


## Generic Worker

Total: `162`

Count by version:

| Version | Count |
| :--- | ---: |
| 78.2.0 | 1 |
| 83.5.6 | 1 |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 88.0.5 | 4 |
| 88.1.2 | 1 |
| 90.0.0 | 1 |
| 90.0.1 | 26 |
| 90.0.4 | 124 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-535ppaumvo5whgxp9dzj-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-535ppaumvo5whgxp9dzj-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-535ppaumvo5whgxp9dzj-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-535ppaumvo5whgxp9dzj-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-535ppaumvo5whgxp9dzj-westus2 | 5 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7g9qrl15byw7a3f14qn2-westus2 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-westus2 | 21 |
| ami-05fc5e0c31b199d96 | 1 |
| ami-0afcb836d0b81a957 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-mzw2k047gh19oy5gp18c | 117 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-qp0ns76vnxk0qy4jl891 | 6 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-64ybbnwcopyv2m18po9m | 1 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-vxisyi6daeqvo0xus0en-eastus | 1 |
| ami-0144a81da2a7da182,ami-034d40b4d0eb671dc | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y1ufoyvji0o9hjn26e6d-eastus | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 176 | 176 |
| **proj-bugbug/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 48 | 48 |
| **proj-bugbug/compute-large** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-bugbug/compute-small** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 15 | 15 |
| **proj-bugbug/compute-smaller** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 96 | 96 |
| **proj-bugbug/compute-super-large** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 14 | 14 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 146 | 146 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 207 | 207 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 29 | 29 |
| **proj-fuzzing/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 32 | 32 |
| **proj-fuzzing/ci-arm64** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 2 | 2 |
| **proj-fuzzing/ci-windows** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-fuzzing/decision** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 723 | 723 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 145 | 145 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 16 | 16 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 323 | 323 |
| **proj-fuzzing/linux-pool1** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 37 | 37 |
| **proj-fuzzing/linux-pool10** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool100** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool101** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool102** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 41 | 41 |
| **proj-fuzzing/linux-pool103** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 152 | 152 |
| **proj-fuzzing/linux-pool104** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 170 | 170 |
| **proj-fuzzing/linux-pool105** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 180 | 180 |
| **proj-fuzzing/linux-pool106** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 228 | 228 |
| **proj-fuzzing/linux-pool107** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool108** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 85 | 85 |
| **proj-fuzzing/linux-pool109** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 12 | 12 |
| **proj-fuzzing/linux-pool11** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 49 | 49 |
| **proj-fuzzing/linux-pool113** | generic-worker | 88.0.5 | multiuser | 4884df3670 | linux | amd64 | 1.25.0 | 40 | 40 |
| **proj-fuzzing/linux-pool114** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 5 | 5 |
| **proj-fuzzing/linux-pool115** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 4 | 4 |
| **proj-fuzzing/linux-pool116** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 11 | 11 |
| **proj-fuzzing/linux-pool117** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 11 | 11 |
| **proj-fuzzing/linux-pool118** | generic-worker | 88.0.5 | multiuser | 4884df3670 | linux | amd64 | 1.25.0 | 42 | 42 |
| **proj-fuzzing/linux-pool119** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 29 | 29 |
| **proj-fuzzing/linux-pool12** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 31 | 31 |
| **proj-fuzzing/linux-pool120** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 23 | 23 |
| **proj-fuzzing/linux-pool122** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 29 | 29 |
| **proj-fuzzing/linux-pool123** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 48 | 48 |
| **proj-fuzzing/linux-pool125** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 48 | 48 |
| **proj-fuzzing/linux-pool126** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 5 | 5 |
| **proj-fuzzing/linux-pool127** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 71 | 71 |
| **proj-fuzzing/linux-pool13** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 74 | 74 |
| **proj-fuzzing/linux-pool14** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 54 | 54 |
| **proj-fuzzing/linux-pool15** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 82 | 82 |
| **proj-fuzzing/linux-pool16** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 50 | 50 |
| **proj-fuzzing/linux-pool17** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 397 | 397 |
| **proj-fuzzing/linux-pool18** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 36 | 36 |
| **proj-fuzzing/linux-pool19** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 40 | 40 |
| **proj-fuzzing/linux-pool2** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 39 | 39 |
| **proj-fuzzing/linux-pool20** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 78 | 78 |
| **proj-fuzzing/linux-pool21** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 37 | 37 |
| **proj-fuzzing/linux-pool22** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 34 | 34 |
| **proj-fuzzing/linux-pool23** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 38 | 38 |
| **proj-fuzzing/linux-pool25** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 39 | 39 |
| **proj-fuzzing/linux-pool26** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 42 | 42 |
| **proj-fuzzing/linux-pool27** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 37 | 37 |
| **proj-fuzzing/linux-pool28** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 70 | 70 |
| **proj-fuzzing/linux-pool29** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 150 | 150 |
| **proj-fuzzing/linux-pool3** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool30** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool31** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 25 | 25 |
| **proj-fuzzing/linux-pool32** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool33** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool34** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool35** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 40 | 40 |
| **proj-fuzzing/linux-pool36** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool37** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool38** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool39** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 19 | 19 |
| **proj-fuzzing/linux-pool40** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool41** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 22 | 22 |
| **proj-fuzzing/linux-pool42** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 23 | 23 |
| **proj-fuzzing/linux-pool44** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool45** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 33 | 33 |
| **proj-fuzzing/linux-pool46** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 72 | 72 |
| **proj-fuzzing/linux-pool47** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool48** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 12 | 12 |
| **proj-fuzzing/linux-pool49** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 25 | 25 |
| **proj-fuzzing/linux-pool5** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 45 | 45 |
| **proj-fuzzing/linux-pool50** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 595 | 595 |
| **proj-fuzzing/linux-pool51** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 38 | 38 |
| **proj-fuzzing/linux-pool52** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 9 | 9 |
| **proj-fuzzing/linux-pool6** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 349 | 349 |
| **proj-fuzzing/linux-pool65** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 6 | 6 |
| **proj-fuzzing/linux-pool66** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 37 | 37 |
| **proj-fuzzing/linux-pool67** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 37 | 37 |
| **proj-fuzzing/linux-pool68** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 43 | 43 |
| **proj-fuzzing/linux-pool69** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 39 | 39 |
| **proj-fuzzing/linux-pool70** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 4 | 4 |
| **proj-fuzzing/linux-pool76** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 134 | 134 |
| **proj-fuzzing/linux-pool77** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 6 | 6 |
| **proj-fuzzing/linux-pool8** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 696 | 696 |
| **proj-fuzzing/linux-pool82** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 240 | 240 |
| **proj-fuzzing/linux-pool84** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 194 | 194 |
| **proj-fuzzing/linux-pool90** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 163 | 163 |
| **proj-fuzzing/linux-pool91** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 40 | 40 |
| **proj-fuzzing/linux-pool92** | generic-worker | 88.0.5 | multiuser | 4884df3670 | linux | amd64 | 1.25.0 | 36 | 36 |
| **proj-fuzzing/linux-pool94** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 513 | 513 |
| **proj-fuzzing/linux-pool96** | generic-worker | 88.0.5 | multiuser | 4884df3670 | linux | amd64 | 1.25.0 | 40 | 40 |
| **proj-fuzzing/linux-pool97** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 89 | 89 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
| **proj-fuzzing/windows-pool110** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 11 | 11 |
| **proj-fuzzing/windows-pool111** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 49 | 49 |
| **proj-fuzzing/windows-pool112** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 46 | 46 |
| **proj-fuzzing/windows-pool121** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 32 | 32 |
| **proj-fuzzing/windows-pool55** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 49 | 49 |
| **proj-fuzzing/windows-pool58** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 203 | 203 |
| **proj-fuzzing/windows-pool59** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 48 | 48 |
| **proj-fuzzing/windows-pool60** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 10 | 10 |
| **proj-fuzzing/windows-pool61** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 43 | 43 |
| **proj-fuzzing/windows-pool63** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 219 | 219 |
| **proj-fuzzing/windows-pool81** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 40 | 40 |
| **proj-fuzzing/windows-pool85** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 47 | 47 |
| **proj-fuzzing/windows-pool87** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 11 | 11 |
| **proj-fuzzing/windows-pool89** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 197 | 197 |
| **proj-fuzzing/windows-pool93** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 617 | 617 |
| **proj-fuzzing/windows-pool98** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 105 | 105 |
| **proj-git-cinnabar/linux** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 148 | 148 |
| **proj-git-cinnabar/windows** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 27 | 27 |
| **proj-misc/tutorial** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 6 | 6 |
| **proj-mozci/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 63 | 63 |
| **proj-mozci/compute-small** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 16657 | 16657 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 28 | 28 |
| **proj-releng/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 68 | 68 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 160 | 160 |
| **proj-relman/win2022** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 12 | 12 |
| **proj-taskcluster/ci** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 91 | 91 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | darwin | arm64 | 1.25.1 | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 1278 | 1278 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | arm64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 87 | 87 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 90.0.0 | multiuser | b8615d6cf6 | linux | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 78.2.0 | multiuser | ba5d6186ce | windows | amd64 | 1.23.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 46 | 46 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 83.5.6 | multiuser | 62727cd11b | windows | amd64 | 1.23.8 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 90.0.1 | multiuser | 7bed4b0072 | windows | amd64 | 1.25.1 | 46 | 46 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 88.1.2 | multiuser | 4e6ebcb6e3 | windows | amd64 | 1.25.1 | 2 | 2 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 90.0.4 | multiuser | 88ee584b82 | linux | amd64 | 1.25.1 | 3 | 3 |
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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 8 | 8 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6576 | 6576 |


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
| ami-0144a81da2a7da182,ami-034d40b4d0eb671dc | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-mzw2k047gh19oy5gp18c | 9 |
| unknown | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-eastus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-northcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-westus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-r1wzw78vhh5fq079o8i4-westus2 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 367 | 367 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool56** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool72** |  | Version not determined; task not (yet) claimed | 97 | 97 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool95** |  | Version not determined; task not (yet) claimed | 15 | 15 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dev-windows** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ci-macos-beta** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-dev-ubuntu** |  | Version not determined; task not (yet) claimed | 0 | 0 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

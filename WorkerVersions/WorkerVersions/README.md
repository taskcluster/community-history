

# Worker Pool Versions


## Generic Worker

Total: `174`

Count by version:

| Version | Count |
| :--- | ---: |
| 100.0.1 | 160 |
| 101.1.0 | 1 |
| 83.6.0 | 3 |
| 87.1.1 | 1 |
| 95.1.0 | 2 |
| 96.7.1 | 6 |
| 99.2.1 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-05fc5e0c31b199d96 | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-blqdxfqktcnlejfljrlu-westus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-gjxahqopqymjqlnwlcxy-southcentralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ittdjfdckpqnvqswdkno-eastus2,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-pytqpjhvfwnqlskngjsf-eastus | 4 |
| unknown | 12 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-jfsufqskgiwoaxvpgyfi-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nxwvdctcvxqwdjnqnurq-eastus | 16 |
| ami-0afcb836d0b81a957 | 3 |
| ami-00c9395c78ae5b601 | 5 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-bngpghpfficdxtlhnusi | 126 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-obcbblwwerqeleqspxpc | 6 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-iuujjhskyujdtccoemka | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 423 | 423 |
| **proj-bugbug/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 136 | 136 |
| **proj-bugbug/compute-large** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 44 | 44 |
| **proj-bugbug/compute-small** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-bugbug/compute-smaller** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 384 | 384 |
| **proj-bugbug/compute-super-large** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 44 | 44 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 35 | 35 |
| **proj-fuzzing/bugmon-pernosco-gw** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 14 | 14 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 25 | 25 |
| **proj-fuzzing/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 18 | 18 |
| **proj-fuzzing/ci-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-builder** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/ci-clauditor-workers-a10** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 46 | 46 |
| **proj-fuzzing/ci-decision** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2701 | 2701 |
| **proj-fuzzing/ci-windows** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 8 | 8 |
| **proj-fuzzing/decision** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 932 | 932 |
| **proj-fuzzing/grizzly-reduce-worker-android** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 348 | 348 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 88 | 88 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 417 | 417 |
| **proj-fuzzing/linux-pool1** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 54 | 54 |
| **proj-fuzzing/linux-pool10** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 309 | 309 |
| **proj-fuzzing/linux-pool100** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 83 | 83 |
| **proj-fuzzing/linux-pool101** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 84 | 84 |
| **proj-fuzzing/linux-pool102** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 85 | 85 |
| **proj-fuzzing/linux-pool103** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 217 | 217 |
| **proj-fuzzing/linux-pool104** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 209 | 209 |
| **proj-fuzzing/linux-pool105** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 154 | 154 |
| **proj-fuzzing/linux-pool106** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 152 | 152 |
| **proj-fuzzing/linux-pool107** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 81 | 81 |
| **proj-fuzzing/linux-pool108** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 89 | 89 |
| **proj-fuzzing/linux-pool109** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 21 | 21 |
| **proj-fuzzing/linux-pool11** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 48 | 48 |
| **proj-fuzzing/linux-pool113** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 42 | 42 |
| **proj-fuzzing/linux-pool114** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 8 | 8 |
| **proj-fuzzing/linux-pool115** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 11 | 11 |
| **proj-fuzzing/linux-pool116** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 7 | 7 |
| **proj-fuzzing/linux-pool117** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 6 | 6 |
| **proj-fuzzing/linux-pool118** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 33 | 33 |
| **proj-fuzzing/linux-pool119** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 27 | 27 |
| **proj-fuzzing/linux-pool12** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 35 | 35 |
| **proj-fuzzing/linux-pool120** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 28 | 28 |
| **proj-fuzzing/linux-pool122** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 21 | 21 |
| **proj-fuzzing/linux-pool123** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool124** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool125** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 41 | 41 |
| **proj-fuzzing/linux-pool126** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 6 | 6 |
| **proj-fuzzing/linux-pool127** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 132 | 132 |
| **proj-fuzzing/linux-pool129** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 43 | 43 |
| **proj-fuzzing/linux-pool13** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 82 | 82 |
| **proj-fuzzing/linux-pool130** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 79 | 79 |
| **proj-fuzzing/linux-pool131** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 73 | 73 |
| **proj-fuzzing/linux-pool132** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool133** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 35 | 35 |
| **proj-fuzzing/linux-pool14** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 83 | 83 |
| **proj-fuzzing/linux-pool15** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 82 | 82 |
| **proj-fuzzing/linux-pool16** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 69 | 69 |
| **proj-fuzzing/linux-pool17** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 283 | 283 |
| **proj-fuzzing/linux-pool18** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 85 | 85 |
| **proj-fuzzing/linux-pool19** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 80 | 80 |
| **proj-fuzzing/linux-pool2** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 45 | 45 |
| **proj-fuzzing/linux-pool20** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 130 | 130 |
| **proj-fuzzing/linux-pool21** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 86 | 86 |
| **proj-fuzzing/linux-pool22** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 84 | 84 |
| **proj-fuzzing/linux-pool23** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 69 | 69 |
| **proj-fuzzing/linux-pool25** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 79 | 79 |
| **proj-fuzzing/linux-pool26** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 84 | 84 |
| **proj-fuzzing/linux-pool27** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 76 | 76 |
| **proj-fuzzing/linux-pool28** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 123 | 123 |
| **proj-fuzzing/linux-pool29** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 194 | 194 |
| **proj-fuzzing/linux-pool3** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 27 | 27 |
| **proj-fuzzing/linux-pool30** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool31** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool32** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool33** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool34** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 40 | 40 |
| **proj-fuzzing/linux-pool35** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 56 | 56 |
| **proj-fuzzing/linux-pool36** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 37 | 37 |
| **proj-fuzzing/linux-pool37** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 36 | 36 |
| **proj-fuzzing/linux-pool38** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool39** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool40** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool41** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 40 | 40 |
| **proj-fuzzing/linux-pool42** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 41 | 41 |
| **proj-fuzzing/linux-pool43** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 40 | 40 |
| **proj-fuzzing/linux-pool44** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 45 | 45 |
| **proj-fuzzing/linux-pool45** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 40 | 40 |
| **proj-fuzzing/linux-pool46** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 74 | 74 |
| **proj-fuzzing/linux-pool47** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 19 | 19 |
| **proj-fuzzing/linux-pool48** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 14 | 14 |
| **proj-fuzzing/linux-pool49** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 42 | 42 |
| **proj-fuzzing/linux-pool50** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 446 | 446 |
| **proj-fuzzing/linux-pool51** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 44 | 44 |
| **proj-fuzzing/linux-pool52** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 7 | 7 |
| **proj-fuzzing/linux-pool53** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 13 | 13 |
| **proj-fuzzing/linux-pool6** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 319 | 319 |
| **proj-fuzzing/linux-pool65** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 6 | 6 |
| **proj-fuzzing/linux-pool66** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 80 | 80 |
| **proj-fuzzing/linux-pool67** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 76 | 76 |
| **proj-fuzzing/linux-pool68** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 88 | 88 |
| **proj-fuzzing/linux-pool69** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool7** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 46 | 46 |
| **proj-fuzzing/linux-pool70** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-fuzzing/linux-pool72** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 93 | 93 |
| **proj-fuzzing/linux-pool76** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 99 | 99 |
| **proj-fuzzing/linux-pool77** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-fuzzing/linux-pool78** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 46 | 46 |
| **proj-fuzzing/linux-pool8** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 666 | 666 |
| **proj-fuzzing/linux-pool82** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool83** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 174 | 174 |
| **proj-fuzzing/linux-pool84** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 6 | 6 |
| **proj-fuzzing/linux-pool86** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 187 | 187 |
| **proj-fuzzing/linux-pool90** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 154 | 154 |
| **proj-fuzzing/linux-pool91** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 85 | 85 |
| **proj-fuzzing/linux-pool92** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 38 | 38 |
| **proj-fuzzing/linux-pool94** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 474 | 474 |
| **proj-fuzzing/linux-pool95** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 39 | 39 |
| **proj-fuzzing/linux-pool97** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 5 | 5 |
| **proj-fuzzing/linux-pool99** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 77 | 77 |
| **proj-fuzzing/nss-corpus-update-worker** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-fuzzing/windows-pool110** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 12 | 12 |
| **proj-fuzzing/windows-pool111** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 54 | 54 |
| **proj-fuzzing/windows-pool112** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 51 | 51 |
| **proj-fuzzing/windows-pool121** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 71 | 71 |
| **proj-fuzzing/windows-pool55** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 57 | 57 |
| **proj-fuzzing/windows-pool58** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 238 | 238 |
| **proj-fuzzing/windows-pool59** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 54 | 54 |
| **proj-fuzzing/windows-pool60** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 10 | 10 |
| **proj-fuzzing/windows-pool61** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 11 | 11 |
| **proj-fuzzing/windows-pool62** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 45 | 45 |
| **proj-fuzzing/windows-pool63** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 202 | 202 |
| **proj-fuzzing/windows-pool81** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 45 | 45 |
| **proj-fuzzing/windows-pool85** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 56 | 56 |
| **proj-fuzzing/windows-pool87** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 9 | 9 |
| **proj-fuzzing/windows-pool89** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 183 | 183 |
| **proj-fuzzing/windows-pool93** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 544 | 544 |
| **proj-fuzzing/windows-pool98** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 94 | 94 |
| **proj-git-cinnabar/linux** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 15 | 15 |
| **proj-git-cinnabar/windows** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 28 | 28 |
| **proj-misc/tutorial** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 3 | 3 |
| **proj-mozci/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 19876 | 19876 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-releng/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 59 | 59 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 202 | 202 |
| **proj-relman/win2022** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 55 | 55 |
| **proj-taskcluster/gw-ci-macos** | generic-worker | 101.1.0 | multiuser | da19a609f9 | darwin | arm64 | 1.26.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 3750 | 3750 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 96.7.1 | multiuser | 941f70217e | linux | arm64 | 1.26.0 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-24-04-gui** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 247 | 247 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 83.6.0 | multiuser | 0150bff352 | linux | amd64 | 1.24.2 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 99.2.1 | multiuser | c8ecac4273 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-11-24h2-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 90 | 90 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 118 | 118 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gpu-staging** | generic-worker | 95.1.0 | multiuser | 42f6cb7a8b | windows | amd64 | 1.25.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-gui** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | windows | amd64 | 1.26.2 | 130 | 130 |
| **proj-taskcluster/gw-windows-2025-staging** | generic-worker | 87.1.1 | multiuser | 5600421294 | windows | amd64 | 1.24.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 4 | 4 |
| **proj-webrender/ci-linux** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |
| **proj-wpt/ci-gw** | generic-worker | 100.0.1 | multiuser | fcf9d8ed58 | linux | amd64 | 1.26.2 | 2 | 2 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 2 | 2 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5879 | 5879 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `7`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-bngpghpfficdxtlhnusi | 4 |
| unknown | 2 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-jfsufqskgiwoaxvpgyfi-centralus,/subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-nxwvdctcvxqwdjnqnurq-eastus | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 172 | 172 |
| **proj-fuzzing/linux-pool128** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-windows-2022-staging** |  | Version not determined; task not (yet) claimed | 3 | 3 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

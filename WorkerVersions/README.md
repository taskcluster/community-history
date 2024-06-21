

# Worker Pool Versions


## Generic Worker

Total: `113`

Count by version:

| Version | Count |
| :--- | ---: |
| 65.1.0 | 33 |
| 65.2.0 | 80 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-c6gctlmepvhx594lmbm4-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t1nk4zlwxnko95xvrqr8-centralus | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-krmophte1adibczmkvi9 | 1 |
| ami-0f9854a50aab2ae1c | 11 |
| ami-09d57c9806d82e125 | 2 |
| ami-03adfc1eeb691f6d6 | 4 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-y34zruku88eve1talx1i-centralus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-9ij7tf0o90xfcd8ouplp | 85 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-j9vxje88zn6uys9sndjr | 1 |
| ami-0522b8a9893aace60 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-zzo3oq3x3p4cum69tqie | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 511 | 511 |
| **proj-bugbug/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 161 | 161 |
| **proj-bugbug/compute-large** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 88 | 88 |
| **proj-bugbug/compute-small** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 55 | 55 |
| **proj-bugbug/compute-smaller** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 254 | 254 |
| **proj-bugbug/compute-super-large** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-firefoxreality/ci-linux** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 105 | 105 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 60 | 60 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 1377 | 1377 |
| **proj-fuzzing/ci-gw** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-fuzzing/ci-windows** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 187 | 187 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 190 | 190 |
| **proj-fuzzing/linux-pool1** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool10** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool11** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 6 | 6 |
| **proj-fuzzing/linux-pool12** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool13** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool14** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool15** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool16** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/linux-pool18** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 13 | 13 |
| **proj-fuzzing/linux-pool19** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool2** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool20** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 22 | 22 |
| **proj-fuzzing/linux-pool21** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool22** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool23** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 13 | 13 |
| **proj-fuzzing/linux-pool25** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool26** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool27** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 12 | 12 |
| **proj-fuzzing/linux-pool28** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 14 | 14 |
| **proj-fuzzing/linux-pool3** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-fuzzing/linux-pool30** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool31** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 6 | 6 |
| **proj-fuzzing/linux-pool32** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool33** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/linux-pool34** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/linux-pool35** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool36** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 6 | 6 |
| **proj-fuzzing/linux-pool37** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool38** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool39** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/linux-pool40** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool41** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool42** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool43** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 7 | 7 |
| **proj-fuzzing/linux-pool44** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 6 | 6 |
| **proj-fuzzing/linux-pool48** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 14 | 14 |
| **proj-fuzzing/linux-pool49** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 17 | 17 |
| **proj-fuzzing/linux-pool5** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool51** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 51 | 51 |
| **proj-fuzzing/linux-pool53** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-fuzzing/linux-pool56** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 31 | 31 |
| **proj-fuzzing/linux-pool6** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 86 | 86 |
| **proj-fuzzing/linux-pool66** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool67** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 13 | 13 |
| **proj-fuzzing/linux-pool68** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool69** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool7** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool72** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool73** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool8** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 136 | 136 |
| **proj-fuzzing/linux-pool82** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool83** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 99 | 99 |
| **proj-fuzzing/linux-pool84** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 38 | 38 |
| **proj-fuzzing/linux-pool90** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 27 | 27 |
| **proj-fuzzing/linux-pool91** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool94** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 33 | 33 |
| **proj-fuzzing/windows-pool55** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 132 | 132 |
| **proj-fuzzing/windows-pool58** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 567 | 567 |
| **proj-fuzzing/windows-pool59** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 113 | 113 |
| **proj-fuzzing/windows-pool60** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 30 | 30 |
| **proj-fuzzing/windows-pool61** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 29 | 29 |
| **proj-fuzzing/windows-pool62** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 119 | 119 |
| **proj-fuzzing/windows-pool63** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 541 | 541 |
| **proj-fuzzing/windows-pool81** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 65 | 65 |
| **proj-fuzzing/windows-pool85** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 119 | 119 |
| **proj-fuzzing/windows-pool87** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 16 | 16 |
| **proj-fuzzing/windows-pool89** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 464 | 464 |
| **proj-fuzzing/windows-pool93** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 461 | 461 |
| **proj-git-cinnabar/linux** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 203 | 203 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 99 | 99 |
| **proj-misc/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 31 | 31 |
| **proj-misc/tutorial** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 56 | 56 |
| **proj-mozci/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 24 | 24 |
| **proj-mozci/compute-small** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 4197 | 4197 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 14 | 14 |
| **proj-releng/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 63 | 63 |
| **proj-relman/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 131 | 131 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 173 | 173 |
| **proj-relman/win2022** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 468 | 468 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | darwin | arm64 | 1.22.3 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 209 | 209 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 129 | 129 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 1217 | 1217 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | arm64 | 1.22.3 | 20 | 20 |
| **proj-taskcluster/gw-ubuntu-24-04-gcp** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 72 | 72 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 329 | 329 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | windows | amd64 | 1.22.3 | 5 | 5 |
| **proj-taskcluster/release** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 3 | 3 |
| **proj-webrender/ci-linux** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 4 | 4 |


## Docker Worker

Total: `19`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 4 |
| 46.1.0 | 15 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-00a820994ea4f2436 | 3 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 15 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 10 | 10 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 542 | 542 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 350 | 350 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 103 | 103 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 86 | 86 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 415 | 415 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 137 | 137 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 113 | 113 |
| **proj-fuzzing/linux-pool92** | docker-worker | 44.23.4 | 25 | 25 |
| **proj-fuzzing/linux-pool95** | docker-worker | 44.23.4 | 12 | 12 |
| **proj-fuzzing/linux-pool96** | docker-worker | 44.23.4 | 24 | 24 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7413 | 7413 |


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
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-9ij7tf0o90xfcd8ouplp | 7 |
|  | 3 |
| unknown | 1 |
| ami-0e2e0ed11fe399be0 | 1 |
| ami-0f9854a50aab2ae1c | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 2125 | 2125 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/macos** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-24-04-aws** |  | Version not determined; task not (yet) claimed | 10 | 10 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

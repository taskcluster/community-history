

# Worker Pool Versions


## Generic Worker

Total: `114`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 66.0.0 | 2 |
| 67.0.0 | 109 |
| 67.0.1 | 2 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-03652d6b9283c12af | 11 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-z8mru78btvt8mwyp33uq | 84 |
| ami-0c1db5f41e699f601 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-697on1f99t74ny1399ec | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-tnf17yirk0xy1ug0v7bv | 1 |
| unknown | 1 |
| ami-096e15bddb0954238 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-2b8ms16vixklxpoh4rav-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t3lbhway2vw6tcc1pr7d-centralus | 1 |
| ami-0bd1718bfdbc93f0e | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-rsanr71m4rj8iptf6v6v-centralus | 2 |
| ami-0a107667dab62290d | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 438 | 438 |
| **proj-bugbug/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 178 | 178 |
| **proj-bugbug/compute-large** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 90 | 90 |
| **proj-bugbug/compute-small** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 105 | 105 |
| **proj-bugbug/compute-smaller** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 204 | 204 |
| **proj-bugbug/compute-super-large** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 183 | 183 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 111 | 111 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 193 | 193 |
| **proj-fuzzing/ci-windows** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 24 | 24 |
| **proj-fuzzing/decision** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 1250 | 1250 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 841 | 841 |
| **proj-fuzzing/linux-pool1** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool10** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 14 | 14 |
| **proj-fuzzing/linux-pool12** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool13** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-fuzzing/linux-pool14** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool15** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 34 | 34 |
| **proj-fuzzing/linux-pool16** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool18** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 25 | 25 |
| **proj-fuzzing/linux-pool19** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool20** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 38 | 38 |
| **proj-fuzzing/linux-pool21** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 36 | 36 |
| **proj-fuzzing/linux-pool22** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool23** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 23 | 23 |
| **proj-fuzzing/linux-pool25** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool26** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 28 | 28 |
| **proj-fuzzing/linux-pool27** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 21 | 21 |
| **proj-fuzzing/linux-pool28** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 45 | 45 |
| **proj-fuzzing/linux-pool3** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool30** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool31** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 16 | 16 |
| **proj-fuzzing/linux-pool32** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool35** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 16 | 16 |
| **proj-fuzzing/linux-pool36** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool37** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool38** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool39** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool41** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 16 | 16 |
| **proj-fuzzing/linux-pool43** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 14 | 14 |
| **proj-fuzzing/linux-pool44** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool48** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool49** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool5** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 18 | 18 |
| **proj-fuzzing/linux-pool51** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 45 | 45 |
| **proj-fuzzing/linux-pool53** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 47 | 47 |
| **proj-fuzzing/linux-pool6** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 176 | 176 |
| **proj-fuzzing/linux-pool66** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 28 | 28 |
| **proj-fuzzing/linux-pool67** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 23 | 23 |
| **proj-fuzzing/linux-pool69** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 14 | 14 |
| **proj-fuzzing/linux-pool7** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 24 | 24 |
| **proj-fuzzing/linux-pool72** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 20 | 20 |
| **proj-fuzzing/linux-pool73** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 27 | 27 |
| **proj-fuzzing/linux-pool8** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 341 | 341 |
| **proj-fuzzing/linux-pool82** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/linux-pool83** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 124 | 124 |
| **proj-fuzzing/linux-pool84** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 81 | 81 |
| **proj-fuzzing/linux-pool90** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 86 | 86 |
| **proj-fuzzing/linux-pool91** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 28 | 28 |
| **proj-fuzzing/linux-pool94** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 65 | 65 |
| **proj-fuzzing/linux-pool95** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool96** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 54 | 54 |
| **proj-fuzzing/linux-pool97** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 121 | 121 |
| **proj-fuzzing/windows-pool58** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 472 | 472 |
| **proj-fuzzing/windows-pool59** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 119 | 119 |
| **proj-fuzzing/windows-pool60** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 27 | 27 |
| **proj-fuzzing/windows-pool61** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 35 | 35 |
| **proj-fuzzing/windows-pool62** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 124 | 124 |
| **proj-fuzzing/windows-pool63** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 588 | 588 |
| **proj-fuzzing/windows-pool81** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 55 | 55 |
| **proj-fuzzing/windows-pool85** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 123 | 123 |
| **proj-fuzzing/windows-pool87** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 17 | 17 |
| **proj-fuzzing/windows-pool89** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 518 | 518 |
| **proj-fuzzing/windows-pool93** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 502 | 502 |
| **proj-git-cinnabar/linux** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 3 | 3 |
| **proj-misc/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-misc/tutorial** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-mozci/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-mozci/compute-small** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-mozci/compute-smaller** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2457 | 2457 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-releng/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-relman/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 155 | 155 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 637 | 637 |
| **proj-relman/win2022** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 4 | 4 |
| **proj-taskcluster/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 49 | 49 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | darwin | arm64 | 1.22.4 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 260 | 260 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 104 | 104 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 1009 | 1009 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | arm64 | 1.22.4 | 4 | 4 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 67.0.1 | multiuser | 7e66d65523 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 67.0.1 | multiuser | 7e66d65523 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 67 | 67 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-webrender/ci-linux** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-wpt/ci-gw** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 34 | 34 |


## Docker Worker

Total: `4`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 1 |
| 46.1.0 | 3 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-felwni3cc1ydqlbodjkk | 3 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 35 | 35 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5842 | 5842 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `23`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-z8mru78btvt8mwyp33uq | 9 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 11 |
| unknown | 1 |
| ami-03652d6b9283c12af | 1 |
| ami-0c1db5f41e699f601 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 543 | 543 |
| **proj-fuzzing/linux-pool17** |  | Version not determined; task not (yet) claimed | 325 | 325 |
| **proj-fuzzing/linux-pool2** |  | Version not determined; task not (yet) claimed | 20 | 20 |
| **proj-fuzzing/linux-pool29** |  | Version not determined; task not (yet) claimed | 120 | 120 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool45** |  | Version not determined; task not (yet) claimed | 38 | 38 |
| **proj-fuzzing/linux-pool46** |  | Version not determined; task not (yet) claimed | 75 | 75 |
| **proj-fuzzing/linux-pool47** |  | Version not determined; task not (yet) claimed | 18 | 18 |
| **proj-fuzzing/linux-pool50** |  | Version not determined; task not (yet) claimed | 377 | 377 |
| **proj-fuzzing/linux-pool52** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-fuzzing/linux-pool54** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-fuzzing/linux-pool57** |  | Version not determined; task not (yet) claimed | 103 | 103 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool65** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-fuzzing/linux-pool68** |  | Version not determined; task not (yet) claimed | 22 | 22 |
| **proj-fuzzing/linux-pool70** |  | Version not determined; task not (yet) claimed | 76 | 76 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool92** |  | Version not determined; task not (yet) claimed | 46 | 46 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

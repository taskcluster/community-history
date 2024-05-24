

# Worker Pool Versions


## Generic Worker

Total: `52`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-e2llq65q0cwj2t0y606b | 1 |
| ami-082c0b4eb5c795edf | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-ha75n5b95nesgxef7hc6 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-u80y83f2537lh3782jwn | 27 |
| ami-06d678f87c927043f | 1 |
| ami-06d08d24397d04821 | 5 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/generic-worker-win2022-wzd4d00w8id6mpkndpp7-centralus | 2 |
| ami-0dbc2970b46a9eac4 | 11 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 318 | 318 |
| **proj-bugbug/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 128 | 128 |
| **proj-bugbug/compute-large** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 87 | 87 |
| **proj-bugbug/compute-small** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 72 | 72 |
| **proj-bugbug/compute-smaller** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 144 | 144 |
| **proj-bugbug/compute-super-large** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 14 | 14 |
| **proj-firefoxreality/ci-linux** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 118 | 118 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 72 | 72 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 491 | 491 |
| **proj-fuzzing/ci-gw** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 897 | 897 |
| **proj-fuzzing/ci-windows** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 61 | 61 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 594 | 594 |
| **proj-fuzzing/windows-pool55** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 79 | 79 |
| **proj-fuzzing/windows-pool58** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 286 | 286 |
| **proj-fuzzing/windows-pool59** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 76 | 76 |
| **proj-fuzzing/windows-pool60** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 20 | 20 |
| **proj-fuzzing/windows-pool61** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 19 | 19 |
| **proj-fuzzing/windows-pool62** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 83 | 83 |
| **proj-fuzzing/windows-pool63** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 299 | 299 |
| **proj-fuzzing/windows-pool81** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 59 | 59 |
| **proj-fuzzing/windows-pool85** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 70 | 70 |
| **proj-fuzzing/windows-pool87** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 16 | 16 |
| **proj-fuzzing/windows-pool89** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 315 | 315 |
| **proj-fuzzing/windows-pool93** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 305 | 305 |
| **proj-git-cinnabar/linux** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 25 | 25 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 11 | 11 |
| **proj-misc/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 37 | 37 |
| **proj-misc/tutorial** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-mozci/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-mozci/compute-small** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 1952 | 1952 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 12 | 12 |
| **proj-releng/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 6 | 6 |
| **proj-relman/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 160 | 160 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 97 | 97 |
| **proj-relman/win2022** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 6 | 6 |
| **proj-taskcluster/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 193 | 193 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | darwin | arm64 | 1.22.3 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 154 | 154 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 34 | 34 |
| **proj-taskcluster/gw-ci-windows-2022-azure** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 47 | 47 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 832 | 832 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | arm64 | 1.22.3 | 4 | 4 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 1 | 1 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 20 | 20 |
| **proj-taskcluster/gw-windows-2022-azure** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 25 | 25 |
| **proj-taskcluster/release** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 6 | 6 |
| **proj-webrender/ci-linux** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 4 | 4 |


## Docker Worker

Total: `77`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 4 |
| 46.1.0 | 73 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0ec6d5fc54628fa9b | 1 |
| ami-00a820994ea4f2436 | 3 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 73 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 67 | 67 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 211 | 211 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 51 | 51 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 53 | 53 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 301 | 301 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 85 | 85 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 50 | 50 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 64 | 64 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 105 | 105 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 68 | 68 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 31 | 31 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 31 | 31 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 64 | 64 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 360 | 360 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 97 | 97 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 129 | 129 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 289 | 289 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 90 | 90 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 650 | 650 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 136 | 136 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 143 | 143 |
| **proj-fuzzing/linux-pool90** | docker-worker | 46.1.0 | 190 | 190 |
| **proj-fuzzing/linux-pool91** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool92** | docker-worker | 44.23.4 | 13 | 13 |
| **proj-fuzzing/linux-pool94** | docker-worker | 46.1.0 | 168 | 168 |
| **proj-fuzzing/linux-pool95** | docker-worker | 44.23.4 | 7 | 7 |
| **proj-fuzzing/linux-pool96** | docker-worker | 44.23.4 | 11 | 11 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7706 | 7706 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `10`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| ami-0dbc2970b46a9eac4 | 1 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 7 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 59 | 59 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

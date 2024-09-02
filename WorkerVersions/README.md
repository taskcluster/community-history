

# Worker Pool Versions


## Generic Worker

Total: `68`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 66.0.0 | 1 |
| 67.0.0 | 2 |
| 67.1.0 | 3 |
| 68.0.0 | 12 |
| 68.0.2 | 14 |
| 68.0.3 | 35 |


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-uk05gdhmpd0kav1ynjo0 | 21 |
| ami-01099b9bca7a5df5f | 31 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ex4hojl6m2fp72rtdjvm-eastus | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t3lbhway2vw6tcc1pr7d-centralus | 1 |
| ami-059f4f4d428b84d13 | 3 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-30yw11hgzdojs02udstf-centralus | 4 |
| ami-0f94e329ddf423574 | 2 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 3 | 3 |
| **proj-bugbug/batch** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 391 | 391 |
| **proj-bugbug/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 180 | 180 |
| **proj-bugbug/compute-large** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 45 | 45 |
| **proj-bugbug/compute-small** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 57 | 57 |
| **proj-bugbug/compute-smaller** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 219 | 219 |
| **proj-bugbug/compute-super-large** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 92 | 92 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 33 | 33 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-fuzzing/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 223 | 223 |
| **proj-fuzzing/ci-windows** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/decision** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 491 | 491 |
| **proj-fuzzing/grizzly-reduce-worker** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 302 | 302 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 94 | 94 |
| **proj-fuzzing/linux-pool101** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool14** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool16** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/linux-pool20** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 19 | 19 |
| **proj-fuzzing/linux-pool23** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/linux-pool26** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-fuzzing/linux-pool3** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-fuzzing/linux-pool32** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/linux-pool33** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/linux-pool36** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool37** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool38** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/linux-pool48** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool49** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 14 | 14 |
| **proj-fuzzing/linux-pool51** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 40 | 40 |
| **proj-fuzzing/linux-pool56** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 29 | 29 |
| **proj-fuzzing/linux-pool67** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool84** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 3 | 3 |
| **proj-fuzzing/linux-pool90** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 40 | 40 |
| **proj-fuzzing/linux-pool92** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 12 | 12 |
| **proj-fuzzing/linux-pool95** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-fuzzing/linux-pool96** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 16 | 16 |
| **proj-fuzzing/linux-pool99** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 25 | 25 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool81** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 36 | 36 |
| **proj-git-cinnabar/linux** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 14 | 14 |
| **proj-misc/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 62 | 62 |
| **proj-misc/tutorial** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-mozci/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 21 | 21 |
| **proj-mozci/compute-small** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 1630 | 1630 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-releng/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-relman/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 154 | 154 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 334 | 334 |
| **proj-relman/win2022** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 29 | 29 |
| **proj-taskcluster/ci** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 232 | 232 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 68.0.3 | multiuser | 485329fc86 | darwin | arm64 | 1.23.0 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 190 | 190 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 131 | 131 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 604 | 604 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 67.1.0 | multiuser | cb66c94dde | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 68.0.3 | multiuser | 485329fc86 | windows | amd64 | 1.23.0 | 76 | 76 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 4 | 4 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 19 | 19 |
| **proj-taskcluster/release** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-webrender/ci-linux** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-wpt/ci-gw** | generic-worker | 68.0.3 | multiuser | 485329fc86 | linux | amd64 | 1.23.0 | 4 | 4 |


## Docker Worker

Total: `15`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 1 |
| 46.1.0 | 14 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-felwni3cc1ydqlbodjkk | 14 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 224 | 224 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 83 | 83 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 75 | 75 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 360 | 360 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6948 | 6948 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `66`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-fuq9pid8t7phjk2qimm7 | 1 |
| unknown | 1 |
|  | 2 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-30yw11hgzdojs02udstf-centralus | 13 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-uk05gdhmpd0kav1ynjo0 | 48 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-6o10yipi2f3t0b0r4mml | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/linux-pool1** |  | Version not determined; task not (yet) claimed | 10 | 10 |
| **proj-fuzzing/linux-pool10** |  | Version not determined; task not (yet) claimed | 10 | 10 |
| **proj-fuzzing/linux-pool100** |  | Version not determined; task not (yet) claimed | 23 | 23 |
| **proj-fuzzing/linux-pool102** |  | Version not determined; task not (yet) claimed | 11 | 11 |
| **proj-fuzzing/linux-pool11** |  | Version not determined; task not (yet) claimed | 11 | 11 |
| **proj-fuzzing/linux-pool12** |  | Version not determined; task not (yet) claimed | 11 | 11 |
| **proj-fuzzing/linux-pool15** |  | Version not determined; task not (yet) claimed | 24 | 24 |
| **proj-fuzzing/linux-pool18** |  | Version not determined; task not (yet) claimed | 14 | 14 |
| **proj-fuzzing/linux-pool19** |  | Version not determined; task not (yet) claimed | 34 | 34 |
| **proj-fuzzing/linux-pool2** |  | Version not determined; task not (yet) claimed | 23 | 23 |
| **proj-fuzzing/linux-pool21** |  | Version not determined; task not (yet) claimed | 14 | 14 |
| **proj-fuzzing/linux-pool22** |  | Version not determined; task not (yet) claimed | 23 | 23 |
| **proj-fuzzing/linux-pool25** |  | Version not determined; task not (yet) claimed | 26 | 26 |
| **proj-fuzzing/linux-pool27** |  | Version not determined; task not (yet) claimed | 24 | 24 |
| **proj-fuzzing/linux-pool28** |  | Version not determined; task not (yet) claimed | 43 | 43 |
| **proj-fuzzing/linux-pool30** |  | Version not determined; task not (yet) claimed | 13 | 13 |
| **proj-fuzzing/linux-pool31** |  | Version not determined; task not (yet) claimed | 27 | 27 |
| **proj-fuzzing/linux-pool34** |  | Version not determined; task not (yet) claimed | 10 | 10 |
| **proj-fuzzing/linux-pool35** |  | Version not determined; task not (yet) claimed | 11 | 11 |
| **proj-fuzzing/linux-pool39** |  | Version not determined; task not (yet) claimed | 14 | 14 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool40** |  | Version not determined; task not (yet) claimed | 8 | 8 |
| **proj-fuzzing/linux-pool41** |  | Version not determined; task not (yet) claimed | 13 | 13 |
| **proj-fuzzing/linux-pool42** |  | Version not determined; task not (yet) claimed | 15 | 15 |
| **proj-fuzzing/linux-pool43** |  | Version not determined; task not (yet) claimed | 16 | 16 |
| **proj-fuzzing/linux-pool44** |  | Version not determined; task not (yet) claimed | 15 | 15 |
| **proj-fuzzing/linux-pool5** |  | Version not determined; task not (yet) claimed | 26 | 26 |
| **proj-fuzzing/linux-pool53** |  | Version not determined; task not (yet) claimed | 7 | 7 |
| **proj-fuzzing/linux-pool6** |  | Version not determined; task not (yet) claimed | 80 | 80 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool66** |  | Version not determined; task not (yet) claimed | 28 | 28 |
| **proj-fuzzing/linux-pool68** |  | Version not determined; task not (yet) claimed | 18 | 18 |
| **proj-fuzzing/linux-pool69** |  | Version not determined; task not (yet) claimed | 23 | 23 |
| **proj-fuzzing/linux-pool7** |  | Version not determined; task not (yet) claimed | 23 | 23 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool72** |  | Version not determined; task not (yet) claimed | 21 | 21 |
| **proj-fuzzing/linux-pool73** |  | Version not determined; task not (yet) claimed | 13 | 13 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool8** |  | Version not determined; task not (yet) claimed | 186 | 186 |
| **proj-fuzzing/linux-pool82** |  | Version not determined; task not (yet) claimed | 25 | 25 |
| **proj-fuzzing/linux-pool83** |  | Version not determined; task not (yet) claimed | 77 | 77 |
| **proj-fuzzing/linux-pool86** |  | Version not determined; task not (yet) claimed | 7 | 7 |
| **proj-fuzzing/linux-pool9** |  | Version not determined; task not (yet) claimed | 54 | 54 |
| **proj-fuzzing/linux-pool91** |  | Version not determined; task not (yet) claimed | 14 | 14 |
| **proj-fuzzing/linux-pool94** |  | Version not determined; task not (yet) claimed | 43 | 43 |
| **proj-fuzzing/linux-pool97** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 97 | 97 |
| **proj-fuzzing/windows-pool58** |  | Version not determined; task not (yet) claimed | 369 | 369 |
| **proj-fuzzing/windows-pool59** |  | Version not determined; task not (yet) claimed | 96 | 96 |
| **proj-fuzzing/windows-pool60** |  | Version not determined; task not (yet) claimed | 86 | 86 |
| **proj-fuzzing/windows-pool61** |  | Version not determined; task not (yet) claimed | 86 | 86 |
| **proj-fuzzing/windows-pool62** |  | Version not determined; task not (yet) claimed | 145 | 145 |
| **proj-fuzzing/windows-pool63** |  | Version not determined; task not (yet) claimed | 371 | 371 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool85** |  | Version not determined; task not (yet) claimed | 96 | 96 |
| **proj-fuzzing/windows-pool87** |  | Version not determined; task not (yet) claimed | 274 | 274 |
| **proj-fuzzing/windows-pool89** |  | Version not determined; task not (yet) claimed | 365 | 365 |
| **proj-fuzzing/windows-pool93** |  | Version not determined; task not (yet) claimed | 356 | 356 |
| **proj-fuzzing/windows-pool98** |  | Version not determined; task not (yet) claimed | 359 | 359 |
| **proj-git-cinnabar/macos** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-taskcluster/gw-ubuntu-staging-google** |  | Version not determined; task not (yet) claimed | 10 | 10 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

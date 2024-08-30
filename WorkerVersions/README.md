

# Worker Pool Versions


## Generic Worker

Total: `73`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 66.0.0 | 1 |
| 67.0.0 | 3 |
| 67.1.0 | 3 |
| 68.0.0 | 28 |
| 68.0.2 | 36 |
| 68.0.3 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-04e11f263bcefc0d1 | 3 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-lhjafaj6nyv4xjv7ax8q | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ex4hojl6m2fp72rtdjvm-eastus | 4 |
| ami-0f94e329ddf423574 | 2 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-tjlgsvi16iwgl0eg884x-centralus | 4 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t3lbhway2vw6tcc1pr7d-centralus | 1 |
|  | 1 |
| ami-059f4f4d428b84d13 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-garrh5zc0qhfzi8dnv7h | 52 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-697on1f99t74ny1399ec | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/ci-windows** | generic-worker | 68.0.2 | multiuser | 542c891ebd | windows | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 68.0.2 | multiuser | 542c891ebd | windows | amd64 | 1.23.0 | 165 | 165 |
| **proj-fuzzing/linux-pool1** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool10** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool100** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 11 | 11 |
| **proj-fuzzing/linux-pool101** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool102** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-fuzzing/linux-pool11** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-fuzzing/linux-pool13** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool14** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-fuzzing/linux-pool15** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 19 | 19 |
| **proj-fuzzing/linux-pool16** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-fuzzing/linux-pool18** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/linux-pool19** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 25 | 25 |
| **proj-fuzzing/linux-pool2** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 22 | 22 |
| **proj-fuzzing/linux-pool20** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 40 | 40 |
| **proj-fuzzing/linux-pool21** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool22** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 20 | 20 |
| **proj-fuzzing/linux-pool23** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 35 | 35 |
| **proj-fuzzing/linux-pool25** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 21 | 21 |
| **proj-fuzzing/linux-pool26** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/linux-pool27** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 19 | 19 |
| **proj-fuzzing/linux-pool3** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool30** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 13 | 13 |
| **proj-fuzzing/linux-pool31** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool33** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-fuzzing/linux-pool35** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool36** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool37** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool38** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 7 | 7 |
| **proj-fuzzing/linux-pool42** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool43** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 15 | 15 |
| **proj-fuzzing/linux-pool44** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 12 | 12 |
| **proj-fuzzing/linux-pool48** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-fuzzing/linux-pool49** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/linux-pool5** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 21 | 21 |
| **proj-fuzzing/linux-pool51** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 47 | 47 |
| **proj-fuzzing/linux-pool53** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 2 | 2 |
| **proj-fuzzing/linux-pool56** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 47 | 47 |
| **proj-fuzzing/linux-pool6** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 119 | 119 |
| **proj-fuzzing/linux-pool66** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 37 | 37 |
| **proj-fuzzing/linux-pool67** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-fuzzing/linux-pool68** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/linux-pool69** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool72** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/linux-pool73** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 11 | 11 |
| **proj-fuzzing/linux-pool82** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 12 | 12 |
| **proj-fuzzing/linux-pool84** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 2 | 2 |
| **proj-fuzzing/linux-pool90** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 66 | 66 |
| **proj-fuzzing/linux-pool92** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool94** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 69 | 69 |
| **proj-fuzzing/linux-pool95** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-fuzzing/linux-pool96** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 17 | 17 |
| **proj-fuzzing/linux-pool97** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 3 | 3 |
| **proj-fuzzing/linux-pool99** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 54 | 54 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool81** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 45 | 45 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-mozci/compute-smaller** | generic-worker | 68.0.2 | multiuser | 542c891ebd | linux | amd64 | 1.23.0 | 1646 | 1646 |
| **proj-relman/win2022** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 28 | 28 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 68.0.3 | multiuser | 485329fc86 | darwin | arm64 | 1.23.0 | 6 | 6 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 68.0.2 | multiuser | 542c891ebd | windows | amd64 | 1.23.0 | 131 | 131 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | arm64 | 1.22.4 | 8 | 8 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 68.0.2 | multiuser | 542c891ebd | windows | amd64 | 1.23.0 | 68 | 68 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 13 | 13 |


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
| ami-0ec6d5fc54628fa9b | 1 |
| projects/community-tc-workers/global/images/docker-worker-felwni3cc1ydqlbodjkk | 14 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 302 | 302 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 121 | 121 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 30 | 30 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 87 | 87 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 506 | 506 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 55 | 55 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7917 | 7917 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `60`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-lhjafaj6nyv4xjv7ax8q | 27 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-tjlgsvi16iwgl0eg884x-centralus | 13 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-o7ugvhk1ee0ldokuk21a | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-garrh5zc0qhfzi8dnv7h | 17 |
| unknown | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-bugbug/batch** |  | Version not determined; task not (yet) claimed | 597 | 597 |
| **proj-bugbug/ci** |  | Version not determined; task not (yet) claimed | 218 | 218 |
| **proj-bugbug/compute-large** |  | Version not determined; task not (yet) claimed | 118 | 118 |
| **proj-bugbug/compute-small** |  | Version not determined; task not (yet) claimed | 67 | 67 |
| **proj-bugbug/compute-smaller** |  | Version not determined; task not (yet) claimed | 298 | 298 |
| **proj-bugbug/compute-super-large** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-fuzzing/bugmon-monitor** |  | Version not determined; task not (yet) claimed | 123 | 123 |
| **proj-fuzzing/bugmon-processor** |  | Version not determined; task not (yet) claimed | 48 | 48 |
| **proj-fuzzing/ci** |  | Version not determined; task not (yet) claimed | 216 | 216 |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/decision** |  | Version not determined; task not (yet) claimed | 591 | 591 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 379 | 379 |
| **proj-fuzzing/linux-pool12** |  | Version not determined; task not (yet) claimed | 9 | 9 |
| **proj-fuzzing/linux-pool28** |  | Version not determined; task not (yet) claimed | 39 | 39 |
| **proj-fuzzing/linux-pool34** |  | Version not determined; task not (yet) claimed | 7 | 7 |
| **proj-fuzzing/linux-pool39** |  | Version not determined; task not (yet) claimed | 9 | 9 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool40** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-fuzzing/linux-pool41** |  | Version not determined; task not (yet) claimed | 8 | 8 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool7** |  | Version not determined; task not (yet) claimed | 9 | 9 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool8** |  | Version not determined; task not (yet) claimed | 244 | 244 |
| **proj-fuzzing/linux-pool83** |  | Version not determined; task not (yet) claimed | 74 | 74 |
| **proj-fuzzing/linux-pool9** |  | Version not determined; task not (yet) claimed | 58 | 58 |
| **proj-fuzzing/linux-pool91** |  | Version not determined; task not (yet) claimed | 10 | 10 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 60 | 60 |
| **proj-fuzzing/windows-pool58** |  | Version not determined; task not (yet) claimed | 225 | 225 |
| **proj-fuzzing/windows-pool59** |  | Version not determined; task not (yet) claimed | 61 | 61 |
| **proj-fuzzing/windows-pool60** |  | Version not determined; task not (yet) claimed | 31 | 31 |
| **proj-fuzzing/windows-pool61** |  | Version not determined; task not (yet) claimed | 32 | 32 |
| **proj-fuzzing/windows-pool62** |  | Version not determined; task not (yet) claimed | 74 | 74 |
| **proj-fuzzing/windows-pool63** |  | Version not determined; task not (yet) claimed | 226 | 226 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool85** |  | Version not determined; task not (yet) claimed | 58 | 58 |
| **proj-fuzzing/windows-pool87** |  | Version not determined; task not (yet) claimed | 90 | 90 |
| **proj-fuzzing/windows-pool89** |  | Version not determined; task not (yet) claimed | 222 | 222 |
| **proj-fuzzing/windows-pool93** |  | Version not determined; task not (yet) claimed | 212 | 212 |
| **proj-fuzzing/windows-pool98** |  | Version not determined; task not (yet) claimed | 205 | 205 |
| **proj-git-cinnabar/linux** |  | Version not determined; task not (yet) claimed | 8 | 8 |
| **proj-misc/ci** |  | Version not determined; task not (yet) claimed | 56 | 56 |
| **proj-misc/tutorial** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-mozci/ci** |  | Version not determined; task not (yet) claimed | 21 | 21 |
| **proj-mozci/compute-small** |  | Version not determined; task not (yet) claimed | 4 | 4 |
| **proj-mozci/generic-worker-ubuntu-24-04** |  | Version not determined; task not (yet) claimed | 11 | 11 |
| **proj-releng/ci** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-relman/ci** |  | Version not determined; task not (yet) claimed | 180 | 180 |
| **proj-relman/generic-worker-ubuntu-24-04** |  | Version not determined; task not (yet) claimed | 262 | 262 |
| **proj-taskcluster/ci** |  | Version not determined; task not (yet) claimed | 207 | 207 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** |  | Version not determined; task not (yet) claimed | 217 | 217 |
| **proj-taskcluster/gw-ubuntu-24-04** |  | Version not determined; task not (yet) claimed | 621 | 621 |
| **proj-taskcluster/gw-ubuntu-staging-google** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/release** |  | Version not determined; task not (yet) claimed | 7 | 7 |
| **proj-webrender/ci-linux** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-wpt/ci-gw** |  | Version not determined; task not (yet) claimed | 5 | 5 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

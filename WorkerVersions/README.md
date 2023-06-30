

# Worker Pool Versions


## Generic Worker

Total: `24`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 2 |
| 53.2.1 | 22 |


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| ami-0801c3e329b4dc89d | 15 |
| ami-055875b4bd2c91b6f | 5 |
| ami-066d37e7817c77ce4 | 2 |
| ami-0ba2c8743bc92ac73 | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-windows** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 147 | 147 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 1015 | 1015 |
| **proj-fuzzing/windows-pool55** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 110 | 110 |
| **proj-fuzzing/windows-pool58** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 401 | 401 |
| **proj-fuzzing/windows-pool59** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 119 | 119 |
| **proj-fuzzing/windows-pool60** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 45 | 45 |
| **proj-fuzzing/windows-pool61** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 46 | 46 |
| **proj-fuzzing/windows-pool62** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 69 | 69 |
| **proj-fuzzing/windows-pool63** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 430 | 430 |
| **proj-fuzzing/windows-pool79** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 91 | 91 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 71 | 71 |
| **proj-fuzzing/windows-pool85** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 93 | 93 |
| **proj-fuzzing/windows-pool87** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 81 | 81 |
| **proj-fuzzing/windows-pool88** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 12 | 12 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 5 | 5 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 12 | 12 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 7 | 7 |
| **proj-relman/win2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 25 | 25 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 53.2.1 | multiuser | a717fd5605 | darwin | arm64 | 1.19.10 | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 536 | 536 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 255 | 255 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 1030 | 1030 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 240 | 240 |
| **proj-taskcluster/release** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 9 | 9 |


## Docker Worker

Total: `97`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 94 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 93 |
| ami-079635988fff55b09 | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 108 | 108 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 78 | 78 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 76 | 76 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 129 | 129 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 6 | 6 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 41 | 41 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1364 | 1364 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 406 | 406 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 212 | 212 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 78 | 78 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 107 | 107 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 253 | 253 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 119 | 119 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 62 | 62 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 324 | 324 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 147 | 147 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 181 | 181 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 683 | 683 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 196 | 196 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 163 | 163 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 116 | 116 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 32 | 32 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 23205 | 23205 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 549 | 549 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 871 | 871 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 89 | 89 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7185 | 7185 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `3`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0d469a69c4e2bb0c4 | 1 |
|  | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** |  | No artifacts found | 3 | 3 |


## Version not determined [^2]

Total: `8`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 6 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 31 | 31 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

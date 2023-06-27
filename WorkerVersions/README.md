

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
| ami-066d37e7817c77ce4 | 2 |
| ami-00d25f0c72a1afd3d | 1 |
| ami-055875b4bd2c91b6f | 5 |
| ami-00394f457af6571a8 | 15 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-windows** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 107 | 107 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 945 | 945 |
| **proj-fuzzing/windows-pool55** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 111 | 111 |
| **proj-fuzzing/windows-pool58** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 409 | 409 |
| **proj-fuzzing/windows-pool59** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 130 | 130 |
| **proj-fuzzing/windows-pool60** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 37 | 37 |
| **proj-fuzzing/windows-pool61** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 31 | 31 |
| **proj-fuzzing/windows-pool62** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 79 | 79 |
| **proj-fuzzing/windows-pool63** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 427 | 427 |
| **proj-fuzzing/windows-pool79** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 96 | 96 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 71 | 71 |
| **proj-fuzzing/windows-pool85** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 85 | 85 |
| **proj-fuzzing/windows-pool87** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 84 | 84 |
| **proj-fuzzing/windows-pool88** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 8 | 8 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 3 | 3 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 27 | 27 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 5 | 5 |
| **proj-relman/win2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 19 | 19 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 53.2.1 | multiuser | a717fd5605 | darwin | arm64 | 1.19.10 | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 528 | 528 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 188 | 188 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 636 | 636 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 185 | 185 |
| **proj-taskcluster/release** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 5 | 5 |


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
| ami-0ec6d5fc54628fa9b | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 93 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| ami-079635988fff55b09 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 134 | 134 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 93 | 93 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 102 | 102 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 127 | 127 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 6 | 6 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 38 | 38 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1223 | 1223 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 366 | 366 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 201 | 201 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 70 | 70 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 107 | 107 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 226 | 226 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 114 | 114 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 59 | 59 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 330 | 330 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 138 | 138 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 188 | 188 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 689 | 689 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 193 | 193 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 173 | 173 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 171 | 171 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 80 | 80 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 19665 | 19665 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 703 | 703 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 1116 | 1116 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 196 | 196 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8519 | 8519 |


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
| **proj-taskcluster/gw-ubuntu-22-04-staging** |  | No artifacts found | 2 | 2 |


## Version not determined [^2]

Total: `8`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 6 |
| unknown | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 29 | 29 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

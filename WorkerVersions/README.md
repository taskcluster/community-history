

# Worker Pool Versions


## Generic Worker

Total: `25`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 2 |
| 53.2.1 | 22 |
| 54.1.2 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-066d37e7817c77ce4 | 2 |
| ami-0801c3e329b4dc89d | 15 |
| ami-055875b4bd2c91b6f | 6 |
| ami-0ba2c8743bc92ac73 | 1 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-windows** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 150 | 150 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 843 | 843 |
| **proj-fuzzing/windows-pool55** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 117 | 117 |
| **proj-fuzzing/windows-pool58** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 445 | 445 |
| **proj-fuzzing/windows-pool59** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 119 | 119 |
| **proj-fuzzing/windows-pool60** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 31 | 31 |
| **proj-fuzzing/windows-pool61** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 24 | 24 |
| **proj-fuzzing/windows-pool62** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 47 | 47 |
| **proj-fuzzing/windows-pool63** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 438 | 438 |
| **proj-fuzzing/windows-pool79** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 122 | 122 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 69 | 69 |
| **proj-fuzzing/windows-pool85** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 110 | 110 |
| **proj-fuzzing/windows-pool87** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 56 | 56 |
| **proj-fuzzing/windows-pool88** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 6 | 6 |
| **proj-git-cinnabar/linux** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 139 | 139 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 121 | 121 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 8 | 8 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 4 | 4 |
| **proj-relman/win2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 3 | 3 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 54.1.2 | multiuser | 0a9b2cc841 | darwin | arm64 | 1.20.5 | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 248 | 248 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 155 | 155 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 749 | 749 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 53.2.1 | multiuser | a717fd5605 | windows | amd64 | 1.19.10 | 174 | 174 |
| **proj-taskcluster/release** | generic-worker | 53.2.1 | multiuser | a717fd5605 | linux | amd64 | 1.19.10 | 5 | 5 |


## Docker Worker

Total: `96`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 93 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 92 |
| ami-0ec6d5fc54628fa9b | 1 |
| ami-079635988fff55b09 | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 175 | 175 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 81 | 81 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 125 | 125 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 113 | 113 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 49 | 49 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1367 | 1367 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 406 | 406 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 52 | 52 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 183 | 183 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 74 | 74 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 65 | 65 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 100 | 100 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 221 | 221 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 57 | 57 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 62 | 62 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 315 | 315 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 142 | 142 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 149 | 149 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 660 | 660 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 191 | 191 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 150 | 150 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 64 | 64 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 23312 | 23312 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 270 | 270 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8763 | 8763 |


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

Total: `9`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 2 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 6 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 42 | 42 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

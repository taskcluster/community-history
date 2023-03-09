

# Worker Pool Versions


## Generic Worker

Total: `13`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 2 |
| 47.0.2 | 1 |
| 48.0.0 | 10 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0fcf783954cb52a51 | 5 |
| ami-098f05524a66655a8 | 3 |
| ami-066d37e7817c77ce4 | 2 |
| ami-0b85253ec5b8ddc87 | 1 |
| unknown | 1 |
| ami-0155da0eb26398a3c | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-windows** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | windows | amd64 | 1.19.5 | 1 | 1 |
| **proj-fuzzing/ci-windows** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | windows | amd64 | 1.19.5 | 43 | 43 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 553 | 553 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 69 | 69 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | windows | amd64 | 1.19.5 | 3 | 3 |
| **proj-relman/win2012r2** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | windows | amd64 | 1.19.5 | 6 | 6 |
| **proj-taskcluster/gw-ci-macos-10-14** | generic-worker | 47.0.2 | multiuser | 7e56be0ef7 | darwin | amd64 | 1.19.4 | 2 | 2 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | linux | amd64 | 1.19.5 | 246 | 246 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | windows | amd64 | 1.19.5 | 166 | 166 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | linux | amd64 | 1.19.5 | 109 | 109 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | linux | amd64 | 1.19.3 | 1 | 1 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | windows | amd64 | 1.19.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 48.0.0 | multiuser | 622aeb1e64 | linux | amd64 | 1.19.5 | 4 | 4 |


## Docker Worker

Total: `99`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 96 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 95 |
| ami-0a172d261610275a8 | 1 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-linux** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 498 | 498 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 157 | 157 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 49 | 49 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 75 | 75 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 269 | 269 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 147 | 147 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 20 | 20 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 51 | 51 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1004 | 1004 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 299 | 299 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 179 | 179 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 72 | 72 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 64 | 64 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 90 | 90 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 30 | 30 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 213 | 213 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 59 | 59 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 273 | 273 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 104 | 104 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 155 | 155 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool77** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 588 | 588 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 135 | 135 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 131 | 131 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 23022 | 23022 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 801 | 801 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 602 | 602 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 231 | 231 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8020 | 8020 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `18`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0944046876d6ef63a | 11 |
|  | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 5 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 52 | 52 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 12 | 12 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 30 | 30 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 75 | 75 |
| **proj-fuzzing/windows-pool58** |  | Version not determined; task not (yet) claimed | 474 | 474 |
| **proj-fuzzing/windows-pool59** |  | Version not determined; task not (yet) claimed | 128 | 128 |
| **proj-fuzzing/windows-pool60** |  | Version not determined; task not (yet) claimed | 47 | 47 |
| **proj-fuzzing/windows-pool61** |  | Version not determined; task not (yet) claimed | 44 | 44 |
| **proj-fuzzing/windows-pool62** |  | Version not determined; task not (yet) claimed | 69 | 69 |
| **proj-fuzzing/windows-pool63** |  | Version not determined; task not (yet) claimed | 472 | 472 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 127 | 127 |
| **proj-fuzzing/windows-pool85** |  | Version not determined; task not (yet) claimed | 92 | 92 |
| **proj-fuzzing/windows-pool87** |  | Version not determined; task not (yet) claimed | 51 | 51 |
| **proj-fuzzing/windows-pool88** |  | Version not determined; task not (yet) claimed | 3 | 3 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.
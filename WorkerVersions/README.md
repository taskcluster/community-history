

# Worker Pool Versions


## Generic Worker

Total: `13`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 3 |
| 47.0.2 | 1 |
| 47.0.3 | 9 |


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| ami-093f9234ced8d9f56 | 5 |
| ami-066d37e7817c77ce4 | 2 |
| ami-0b018857d4751b20b | 1 |
| ami-025c77d7158d86739 | 1 |
| ami-0c8666cbf42631740 | 3 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-windows** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | windows | amd64 | 1.19.5 | 2 | 2 |
| **proj-fuzzing/ci-windows** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | windows | amd64 | 1.19.5 | 27 | 27 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 685 | 685 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 69 | 69 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | windows | amd64 | 1.19.5 | 5 | 5 |
| **proj-relman/win2012r2** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 14 | 14 |
| **proj-taskcluster/gw-ci-macos-10-14** | generic-worker | 47.0.2 | multiuser | 7e56be0ef7 | darwin | amd64 | 1.19.4 | 2 | 2 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | linux | amd64 | 1.19.5 | 393 | 393 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | windows | amd64 | 1.19.5 | 222 | 222 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | linux | amd64 | 1.19.5 | 9 | 9 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | linux | amd64 | 1.19.3 | 3 | 3 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | windows | amd64 | 1.19.5 | 2 | 2 |
| **proj-taskcluster/release** | generic-worker | 47.0.3 | multiuser | 884db5bfc9 | linux | amd64 | 1.19.5 | 1 | 1 |


## Docker Worker

Total: `101`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 98 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 97 |
| ami-0a172d261610275a8 | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-linux** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 222 | 222 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 91 | 91 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 137 | 137 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 144 | 144 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 51 | 51 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 963 | 963 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 271 | 271 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 62 | 62 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 190 | 190 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 49 | 49 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 83 | 83 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 56 | 56 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 98 | 98 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 268 | 268 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 88 | 88 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 77 | 77 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 354 | 354 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 129 | 129 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 170 | 170 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool76** | docker-worker | 46.1.0 | 81 | 81 |
| **proj-fuzzing/linux-pool77** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool78** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 726 | 726 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 191 | 191 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 167 | 167 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 51 | 51 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 22470 | 22470 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 659 | 659 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 859 | 859 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 304 | 304 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5895 | 5895 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `15`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| ami-09cfde5963f1027bf | 11 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 83 | 83 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 87 | 87 |
| **proj-fuzzing/windows-pool58** |  | Version not determined; task not (yet) claimed | 319 | 319 |
| **proj-fuzzing/windows-pool59** |  | Version not determined; task not (yet) claimed | 90 | 90 |
| **proj-fuzzing/windows-pool60** |  | Version not determined; task not (yet) claimed | 33 | 33 |
| **proj-fuzzing/windows-pool61** |  | Version not determined; task not (yet) claimed | 24 | 24 |
| **proj-fuzzing/windows-pool62** |  | Version not determined; task not (yet) claimed | 37 | 37 |
| **proj-fuzzing/windows-pool63** |  | Version not determined; task not (yet) claimed | 358 | 358 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 85 | 85 |
| **proj-fuzzing/windows-pool85** |  | Version not determined; task not (yet) claimed | 72 | 72 |
| **proj-fuzzing/windows-pool87** |  | Version not determined; task not (yet) claimed | 33 | 33 |
| **proj-fuzzing/windows-pool88** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

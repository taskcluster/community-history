

# Worker Pool Versions


## Generic Worker

Total: `23`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 3 |
| 45.0.1 | 1 |
| 46.0.0 | 18 |
| 47.0.2 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| ami-021200621170c47b1 | 1 |
| ami-0250a41d54c92ef34 | 1 |
| ami-09cfde5963f1027bf | 15 |
| ami-066d37e7817c77ce4 | 2 |
| ami-09fa9fb6fadc415ef | 3 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-windows** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 2 | 2 |
| **proj-fuzzing/ci-windows** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 90 | 90 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 809 | 809 |
| **proj-fuzzing/windows-pool55** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 150 | 150 |
| **proj-fuzzing/windows-pool58** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 505 | 505 |
| **proj-fuzzing/windows-pool59** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 151 | 151 |
| **proj-fuzzing/windows-pool60** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 49 | 49 |
| **proj-fuzzing/windows-pool61** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 42 | 42 |
| **proj-fuzzing/windows-pool62** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 68 | 68 |
| **proj-fuzzing/windows-pool63** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 502 | 502 |
| **proj-fuzzing/windows-pool79** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 151 | 151 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 73 | 73 |
| **proj-fuzzing/windows-pool85** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 140 | 140 |
| **proj-fuzzing/windows-pool88** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 7 | 7 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 4 | 4 |
| **proj-relman/win2012r2** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 12 | 12 |
| **proj-taskcluster/gw-ci-macos-10-14** | generic-worker | 47.0.2 | multiuser | 7e56be0ef7 | darwin | amd64 | 1.19.4 | 2 | 2 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 46.0.0 | multiuser | ff1570e38f | linux | amd64 | 1.19.3 | 103 | 103 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 51 | 51 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 46.0.0 | multiuser | ff1570e38f | linux | amd64 | 1.19.3 | 5 | 5 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** | generic-worker | 45.0.1 | multiuser | 069081afac | linux | amd64 | 1.19.3 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 46.0.0 | multiuser | ff1570e38f | windows | amd64 | 1.19.3 | 4 | 4 |
| **proj-taskcluster/release** | generic-worker | 46.0.0 | multiuser | ff1570e38f | linux | amd64 | 1.19.3 | 3 | 3 |


## Docker Worker

Total: `98`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 95 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 94 |
| ami-0ec6d5fc54628fa9b | 1 |
| ami-0a172d261610275a8 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-linux** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 74 | 74 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 117 | 117 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 35 | 35 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1225 | 1225 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 575 | 575 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 167 | 167 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 198 | 198 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 68 | 68 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 91 | 91 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 51 | 51 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 247 | 247 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 67 | 67 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 32 | 32 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 59 | 59 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 312 | 312 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 113 | 113 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 151 | 151 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool77** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool78** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 629 | 629 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 164 | 164 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 162 | 162 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 30 | 30 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 22096 | 22096 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 523 | 523 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 202 | 202 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 71 | 71 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7703 | 7703 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `9`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 6 |
| ami-09cfde5963f1027bf | 1 |
| unknown | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 1045 | 1045 |
| **proj-fuzzing/linux-pool26** |  | Version not determined; task not (yet) claimed | 45 | 45 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool45** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 65 | 65 |
| **proj-fuzzing/windows-pool87** |  | Version not determined; task not (yet) claimed | 220 | 220 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

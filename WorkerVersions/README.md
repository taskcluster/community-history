

# Worker Pool Versions


## Generic Worker

Total: `3`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 2 |
| 44.4.0 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-066d37e7817c77ce4 | 2 |
|  | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** | generic-worker | 44.4.0 | simple | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 655 | 655 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 71 | 71 |


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
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| ami-079635988fff55b09 | 1 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bergamot/ci-linux** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 289 | 289 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 73 | 73 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 100 | 100 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 60 | 60 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 140 | 140 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 64 | 64 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 7 | 7 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 32 | 32 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1416 | 1416 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 400 | 400 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 91 | 91 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 171 | 171 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 79 | 79 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 31 | 31 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 31 | 31 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 90 | 90 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 8 | 8 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 230 | 230 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 71 | 71 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 301 | 301 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 123 | 123 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 169 | 169 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 674 | 674 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 155 | 155 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 158 | 158 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 49 | 49 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 24064 | 24064 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 770 | 770 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 895 | 895 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 349 | 349 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7103 | 7103 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `23`


Count by image:

| Version | Count |
| :--- | ---: |
|  | 2 |
| ami-0c047e7f7d96773e5 | 15 |
| ami-008280c4be4b7c57a | 1 |
| ami-0cf7119b9790710fb | 1 |
| ami-05aa7db58da63b4ff | 3 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |
| **proj-bergamot/ci-windows** |  | No artifacts found | 1 | 1 |
| **proj-fuzzing/ci-windows** |  | No artifacts found | 159 | 159 |
| **proj-fuzzing/windows-pool58** |  | No artifacts found | 562 | 562 |
| **proj-fuzzing/windows-pool59** |  | No artifacts found | 130 | 130 |
| **proj-fuzzing/windows-pool60** |  | No artifacts found | 37 | 37 |
| **proj-fuzzing/windows-pool61** |  | No artifacts found | 34 | 34 |
| **proj-fuzzing/windows-pool62** |  | No artifacts found | 69 | 69 |
| **proj-fuzzing/windows-pool63** |  | No artifacts found | 493 | 493 |
| **proj-fuzzing/windows-pool79** |  | No artifacts found | 116 | 116 |
| **proj-fuzzing/windows-pool85** |  | No artifacts found | 140 | 140 |
| **proj-fuzzing/windows-pool87** |  | No artifacts found | 59 | 59 |
| **proj-fuzzing/windows-pool88** |  | No artifacts found | 4 | 4 |
| **proj-git-cinnabar/win2012r2** |  | No artifacts found | 9 | 9 |
| **proj-relman/win2012r2** |  | No artifacts found | 57 | 57 |
| **proj-taskcluster/gw-ci-macos-13** |  | No artifacts found | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** |  | No artifacts found | 291 | 291 |
| **proj-taskcluster/gw-ci-windows-2022** |  | No artifacts found | 192 | 192 |
| **proj-taskcluster/gw-ubuntu-22-04** |  | No artifacts found | 110 | 110 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** |  | No artifacts found | 1 | 1 |
| **proj-taskcluster/gw-windows-2022** |  | No artifacts found | 2 | 2 |
| **proj-taskcluster/release** |  | No artifacts found | 3 | 3 |


## Version not determined [^2]

Total: `9`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0c047e7f7d96773e5 | 1 |
| unknown | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 7 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 38 | 38 |
| **proj-fuzzing/linux-pool29** |  | Version not determined; task not (yet) claimed | 27 | 27 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 129 | 129 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

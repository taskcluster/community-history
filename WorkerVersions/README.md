

# Worker Pool Versions


## Generic Worker

Total: `47`

Count by version:

| Version | Count |
| :--- | ---: |
| 59.1.1 | 1 |
| 60.3.0 | 16 |
| 60.3.1 | 1 |
| 60.3.2 | 1 |
| 60.3.3 | 28 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0c033fb53eb3e272e | 1 |
| unknown | 1 |
| ami-05da520b30e9aabce | 5 |
| ami-024f68204e9d5059c | 10 |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-6p8vwy719qs171w8yw2z | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-41sfjfa8669hadgcg1wm | 24 |
| ami-06f2129c01b34bde9 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-f8i0v4eld3beksulf4mz | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 8 | 8 |
| **proj-bugbug/batch** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 333 | 333 |
| **proj-bugbug/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 178 | 178 |
| **proj-bugbug/compute-large** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 115 | 115 |
| **proj-bugbug/compute-small** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 89 | 89 |
| **proj-bugbug/compute-smaller** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 186 | 186 |
| **proj-bugbug/compute-super-large** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 8 | 8 |
| **proj-firefoxreality/ci-linux** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 2 | 2 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 60.3.3 | multiuser | 091d9d341d | windows | amd64 | 1.21.6 | 28 | 28 |
| **proj-fuzzing/ci-gw** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 27 | 27 |
| **proj-fuzzing/ci-osx** | generic-worker | 60.3.3 | simple | 091d9d341d | darwin | amd64 | 1.21.6 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 72 | 72 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 60.3.3 | multiuser | 091d9d341d | windows | amd64 | 1.21.6 | 388 | 388 |
| **proj-fuzzing/windows-pool55** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 108 | 108 |
| **proj-fuzzing/windows-pool58** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 488 | 488 |
| **proj-fuzzing/windows-pool59** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 84 | 84 |
| **proj-fuzzing/windows-pool60** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 29 | 29 |
| **proj-fuzzing/windows-pool61** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 31 | 31 |
| **proj-fuzzing/windows-pool62** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 100 | 100 |
| **proj-fuzzing/windows-pool63** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 452 | 452 |
| **proj-fuzzing/windows-pool81** | generic-worker | 60.3.3 | multiuser | 091d9d341d | windows | amd64 | 1.21.6 | 75 | 75 |
| **proj-fuzzing/windows-pool85** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 89 | 89 |
| **proj-fuzzing/windows-pool87** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 15 | 15 |
| **proj-fuzzing/windows-pool89** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 104 | 104 |
| **proj-git-cinnabar/linux** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 51 | 51 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 43 | 43 |
| **proj-misc/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 15 | 15 |
| **proj-misc/tutorial** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 17 | 17 |
| **proj-mozci/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 14 | 14 |
| **proj-mozci/compute-small** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 5 | 5 |
| **proj-mozci/compute-smaller** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 2069 | 2069 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 14 | 14 |
| **proj-releng/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 5 | 5 |
| **proj-relman/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 127 | 127 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 187 | 187 |
| **proj-relman/win2022** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 4 | 4 |
| **proj-taskcluster/ci** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 170 | 170 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 60.3.1 | multiuser | 20b4deb9fb | darwin | arm64 | 1.21.6 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 226 | 226 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 160 | 160 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 1173 | 1173 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | linux | arm64 | 1.21.6 | 7 | 7 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 59.1.1 | multiuser | 2855b58d92 | linux | amd64 | 1.21.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 60.3.2 | multiuser | c846525b37 | linux | amd64 | 1.21.4 | 6 | 6 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 60.3.0 | multiuser | 8b974dae64 | windows | amd64 | 1.21.6 | 96 | 96 |
| **proj-taskcluster/release** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 60.3.3 | multiuser | 091d9d341d | linux | amd64 | 1.21.6 | 10 | 10 |


## Docker Worker

Total: `78`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 4 |
| 46.1.0 | 74 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-00a820994ea4f2436 | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| ami-0ec6d5fc54628fa9b | 1 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 74 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 129 | 129 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 38 | 38 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 983 | 983 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 294 | 294 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 51 | 51 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 239 | 239 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 34 | 34 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 50 | 50 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 94 | 94 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 30 | 30 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 49 | 49 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 102 | 102 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 49 | 49 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 52 | 52 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 315 | 315 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 82 | 82 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 340 | 340 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 172 | 172 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 177 | 177 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 694 | 694 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 203 | 203 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 165 | 165 |
| **proj-fuzzing/linux-pool90** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool91** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool92** | docker-worker | 44.23.4 | 6 | 6 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8614 | 8614 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `11`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 2 |
|  | 2 |
| ami-024f68204e9d5059c | 1 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 6 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 255 | 255 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/macos** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

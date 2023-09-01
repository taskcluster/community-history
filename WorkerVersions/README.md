

# Worker Pool Versions


## Generic Worker

Total: `44`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 2 |
| 44.4.0 | 1 |
| 54.3.1 | 1 |
| 54.4.2 | 2 |
| 54.5.0 | 37 |
| 55.0.0 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-00ee0fddb3dede749 | 15 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-927j86wwuoqunuus34ym | 1 |
| unknown | 1 |
| ami-051f27d0951aca7ed | 1 |
| ami-0e02f5e8e3e298918 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-dnif1z7dtzn60m6zj1xe | 19 |
|  | 2 |
| ami-066d37e7817c77ce4 | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-0156zeu9yxd7zl2z3127 | 1 |
| ami-01fe8d2e3ce4695a6 | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 3 | 3 |
| **proj-bugbug/batch** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 152 | 152 |
| **proj-bugbug/ci** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 66 | 66 |
| **proj-bugbug/compute-large** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 54 | 54 |
| **proj-bugbug/compute-small** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 32 | 32 |
| **proj-bugbug/compute-smaller** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 75 | 75 |
| **proj-bugbug/compute-super-large** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 5 | 5 |
| **proj-firefoxreality/ci-linux** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 2 | 2 |
| **proj-fuzzing/ci-gw** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 1 | 1 |
| **proj-fuzzing/ci-osx** | generic-worker | 55.0.0 | simple | 8b8c2f92f3 | darwin | amd64 | 1.21.0 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 174 | 174 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 1298 | 1298 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 119 | 119 |
| **proj-fuzzing/windows-pool58** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 422 | 422 |
| **proj-fuzzing/windows-pool59** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 87 | 87 |
| **proj-fuzzing/windows-pool60** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 30 | 30 |
| **proj-fuzzing/windows-pool61** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 34 | 34 |
| **proj-fuzzing/windows-pool62** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 66 | 66 |
| **proj-fuzzing/windows-pool63** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 317 | 317 |
| **proj-fuzzing/windows-pool79** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 120 | 120 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 68 | 68 |
| **proj-fuzzing/windows-pool87** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 134 | 134 |
| **proj-fuzzing/windows-pool88** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 8 | 8 |
| **proj-fuzzing/windows-pool89** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 30 | 30 |
| **proj-git-cinnabar/linux** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 10 | 10 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 4 | 4 |
| **proj-misc/ci** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 173 | 173 |
| **proj-misc/tutorial** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 4 | 4 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 11 | 11 |
| **proj-releng/ci** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 5 | 5 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 4 | 4 |
| **proj-relman/win2022** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 13 | 13 |
| **proj-taskcluster/ci** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 11 | 11 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | darwin | arm64 | 1.21.0 | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 207 | 207 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 116 | 116 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 1382 | 1382 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 54.4.2 | multiuser | 2cabbc8175 | linux | arm64 | 1.21.0 | 6 | 6 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 54.3.1 | multiuser | 2b76069cdd | linux | amd64 | 1.20.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 54.4.2 | multiuser | 26ca62a63e | linux | amd64 | 1.20.5 | 12 | 12 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | windows | amd64 | 1.21.0 | 120 | 120 |
| **proj-taskcluster/release** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 54.5.0 | multiuser | 7a211cee48 | linux | amd64 | 1.21.0 | 6 | 6 |


## Docker Worker

Total: `81`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 78 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 78 |
| ami-0ec6d5fc54628fa9b | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 119 | 119 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 2 | 2 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 22 | 22 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1365 | 1365 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 393 | 393 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 269 | 269 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 88 | 88 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 31 | 31 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 69 | 69 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 107 | 107 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 59 | 59 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 70 | 70 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 320 | 320 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 92 | 92 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 71 | 71 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 352 | 352 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 165 | 165 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 180 | 180 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 735 | 735 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 201 | 201 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 164 | 164 |
| **proj-fuzzing/linux-pool90** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool91** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 25010 | 25010 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 269 | 269 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8814 | 8814 |


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
| unknown | 2 |
| ami-00ee0fddb3dede749 | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 6 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 27 | 27 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool85** |  | Version not determined; task not (yet) claimed | 120 | 120 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.



# Worker Pool Versions


## Generic Worker

Total: `48`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 60.4.2 | 1 |
| 61.0.0 | 45 |
| 62.0.0 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-073dcf437ae749170 | 11 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-mufhrrtnl03bdl6txzsf | 26 |
| ami-02567ab1c21caba22 | 5 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-2n3pka6h9ffilc3gsan2 | 1 |
|  | 1 |
| ami-0ddda451f49c9046e | 3 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 3 | 3 |
| **proj-bugbug/batch** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 300 | 300 |
| **proj-bugbug/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 126 | 126 |
| **proj-bugbug/compute-large** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 91 | 91 |
| **proj-bugbug/compute-small** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 52 | 52 |
| **proj-bugbug/compute-smaller** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 129 | 129 |
| **proj-bugbug/compute-super-large** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 5 | 5 |
| **proj-firefoxreality/ci-linux** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 119 | 119 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 75 | 75 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 5 | 5 |
| **proj-fuzzing/ci-gw** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 1102 | 1102 |
| **proj-fuzzing/ci-osx** | generic-worker | 44.4.0 | simple | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 60 | 60 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 540 | 540 |
| **proj-fuzzing/windows-pool55** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 116 | 116 |
| **proj-fuzzing/windows-pool58** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 415 | 415 |
| **proj-fuzzing/windows-pool59** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 88 | 88 |
| **proj-fuzzing/windows-pool60** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 25 | 25 |
| **proj-fuzzing/windows-pool61** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 16 | 16 |
| **proj-fuzzing/windows-pool62** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 91 | 91 |
| **proj-fuzzing/windows-pool63** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 428 | 428 |
| **proj-fuzzing/windows-pool81** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 66 | 66 |
| **proj-fuzzing/windows-pool85** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 106 | 106 |
| **proj-fuzzing/windows-pool87** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 18 | 18 |
| **proj-fuzzing/windows-pool89** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 401 | 401 |
| **proj-fuzzing/windows-pool93** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 424 | 424 |
| **proj-git-cinnabar/linux** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 5 | 5 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 3 | 3 |
| **proj-misc/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 17 | 17 |
| **proj-misc/tutorial** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 23 | 23 |
| **proj-mozci/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 18 | 18 |
| **proj-mozci/compute-small** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 6 | 6 |
| **proj-mozci/compute-smaller** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 2049 | 2049 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 52 | 52 |
| **proj-releng/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 4 | 4 |
| **proj-relman/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 98 | 98 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 50 | 50 |
| **proj-relman/win2022** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 2 | 2 |
| **proj-taskcluster/ci** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 76 | 76 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 62.0.0 | multiuser | 94d119cd1d | darwin | arm64 | 1.22.1 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 292 | 292 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 175 | 175 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 2736 | 2736 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 60.4.2 | multiuser | a8c1f1f0d3 | linux | arm64 | 1.22.0 | 5 | 5 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | windows | amd64 | 1.22.1 | 79 | 79 |
| **proj-taskcluster/release** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 61.0.0 | multiuser | 3bd4419b4b | linux | amd64 | 1.22.1 | 4 | 4 |


## Docker Worker

Total: `78`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 75 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 75 |
| ami-0ec6d5fc54628fa9b | 1 |
| ami-00a820994ea4f2436 | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 9 | 9 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 165 | 165 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 288 | 288 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 29 | 29 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 16 | 16 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 56 | 56 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 263 | 263 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 99 | 99 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 54 | 54 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 60 | 60 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 102 | 102 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 101 | 101 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 30 | 30 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 72 | 72 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 378 | 378 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 60 | 60 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 97 | 97 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 319 | 319 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 129 | 129 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 205 | 205 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 35 | 35 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 652 | 652 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 170 | 170 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 142 | 142 |
| **proj-fuzzing/linux-pool90** | docker-worker | 46.1.0 | 187 | 187 |
| **proj-fuzzing/linux-pool91** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool92** | docker-worker | 44.23.4 | 13 | 13 |
| **proj-fuzzing/linux-pool94** | docker-worker | 46.1.0 | 194 | 194 |
| **proj-fuzzing/linux-pool95** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7103 | 7103 |


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
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-rji0v2qrglyy9z9nm6je | 1 |
| unknown | 2 |
| ami-0fce08462df26a9c8 | 1 |
| ami-073dcf437ae749170 | 1 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 6 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 121 | 121 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-staging-aws** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-staging-google** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

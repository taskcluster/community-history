

# Worker Pool Versions


## Generic Worker

Total: `49`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.21.0 | 2 |
| 44.4.0 | 1 |
| 54.3.1 | 1 |
| 55.0.1 | 1 |
| 55.3.3 | 43 |
| 55.3.4 | 1 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-xlo5bk5oajd9kif0snk3 | 24 |
| ami-0dfc30f0e2a6543fb | 16 |
| ami-01edf0b872914eed4 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-lu0dhbo881nsfytjt4yo | 1 |
|  | 2 |
| unknown | 1 |
| ami-066d37e7817c77ce4 | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-lgqt55gfpq72k8i4t3hw | 1 |
| ami-051f27d0951aca7ed | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 5 | 5 |
| **proj-bugbug/batch** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 322 | 322 |
| **proj-bugbug/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 129 | 129 |
| **proj-bugbug/compute-large** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 85 | 85 |
| **proj-bugbug/compute-small** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 112 | 112 |
| **proj-bugbug/compute-smaller** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 166 | 166 |
| **proj-bugbug/compute-super-large** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 5 | 5 |
| **proj-firefoxreality/ci-linux** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 2 | 2 |
| **proj-fuzzing/ci-gw** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 100 | 100 |
| **proj-fuzzing/ci-osx** | generic-worker | 55.3.4 | simple | a71f300fcb | darwin | amd64 | 1.21.1 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 144 | 144 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 1727 | 1727 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 82 | 82 |
| **proj-fuzzing/windows-pool58** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 285 | 285 |
| **proj-fuzzing/windows-pool59** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 81 | 81 |
| **proj-fuzzing/windows-pool60** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 21 | 21 |
| **proj-fuzzing/windows-pool61** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 19 | 19 |
| **proj-fuzzing/windows-pool62** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 40 | 40 |
| **proj-fuzzing/windows-pool63** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 305 | 305 |
| **proj-fuzzing/windows-pool79** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 79 | 79 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 73 | 73 |
| **proj-fuzzing/windows-pool85** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 96 | 96 |
| **proj-fuzzing/windows-pool87** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 36 | 36 |
| **proj-fuzzing/windows-pool88** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 6 | 6 |
| **proj-fuzzing/windows-pool89** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 18 | 18 |
| **proj-git-cinnabar/linux** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 15 | 15 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 12 | 12 |
| **proj-misc/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 128 | 128 |
| **proj-misc/tutorial** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 10 | 10 |
| **proj-mozci/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 50 | 50 |
| **proj-mozci/compute-small** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 5 | 5 |
| **proj-mozci/compute-smaller** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 1020 | 1020 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 14 | 14 |
| **proj-releng/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 6 | 6 |
| **proj-relman/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 239 | 239 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 44 | 44 |
| **proj-relman/win2022** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 11 | 11 |
| **proj-taskcluster/ci** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 45 | 45 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | darwin | arm64 | 1.21.1 | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 221 | 221 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 119 | 119 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 1453 | 1453 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 55.0.1 | multiuser | 910d262c31 | linux | arm64 | 1.21.0 | 4 | 4 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 54.3.1 | multiuser | 2b76069cdd | linux | amd64 | 1.20.5 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 55.3.3 | multiuser | d76de99f83 | linux | amd64 | 1.20.5 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | windows | amd64 | 1.21.1 | 132 | 132 |
| **proj-taskcluster/release** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 5 | 5 |
| **proj-webrender/ci-linux** | generic-worker | 55.3.3 | multiuser | 7fbca087f3 | linux | amd64 | 1.21.1 | 20 | 20 |


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
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 130 | 130 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 59 | 59 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 22 | 22 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 1275 | 1275 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 575 | 575 |
| **proj-fuzzing/grizzly-reduce-worker** | docker-worker | 46.1.0 | 562 | 562 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 240 | 240 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 88 | 88 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 28 | 28 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 31 | 31 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 32 | 32 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 46 | 46 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 96 | 96 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 70 | 70 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 283 | 283 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 61 | 61 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 70 | 70 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 319 | 319 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 155 | 155 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 207 | 207 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 678 | 678 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 213 | 213 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 176 | 176 |
| **proj-fuzzing/linux-pool90** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool91** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 9160 | 9160 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `7`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 2 |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 5 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

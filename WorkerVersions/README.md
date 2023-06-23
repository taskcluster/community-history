

# Worker Pool Versions


## Generic Worker

Total: `2`



| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 692 | 692 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 67 | 67 |


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
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 236 | 236 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 59 | 59 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 64 | 64 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 114 | 114 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 148 | 148 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 6 | 6 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 58 | 58 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 812 | 812 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 279 | 279 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 41 | 41 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 187 | 187 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 69 | 69 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 101 | 101 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 6 | 6 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 45 | 45 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 30 | 30 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 196 | 196 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 56 | 56 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 66 | 66 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 321 | 321 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 120 | 120 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 174 | 174 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 644 | 644 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 170 | 170 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 165 | 165 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 120 | 120 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 52 | 52 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 9716 | 9716 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 441 | 441 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 966 | 966 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 335 | 335 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 13 | 13 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 8193 | 8193 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `23`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0d469a69c4e2bb0c4 | 1 |
| ami-09956b37a3af0e6bc | 13 |
| ami-02699ad4afdcf9e60 | 5 |
| ami-0e78b98ded373a46f | 1 |
| unknown | 1 |
|  | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |
| **proj-fuzzing/ci-windows** |  | No artifacts found | 3 | 3 |
| **proj-fuzzing/windows-pool58** |  | No artifacts found | 360 | 360 |
| **proj-fuzzing/windows-pool59** |  | No artifacts found | 106 | 106 |
| **proj-fuzzing/windows-pool60** |  | No artifacts found | 35 | 35 |
| **proj-fuzzing/windows-pool61** |  | No artifacts found | 35 | 35 |
| **proj-fuzzing/windows-pool62** |  | No artifacts found | 67 | 67 |
| **proj-fuzzing/windows-pool63** |  | No artifacts found | 376 | 376 |
| **proj-fuzzing/windows-pool79** |  | No artifacts found | 93 | 93 |
| **proj-fuzzing/windows-pool87** |  | No artifacts found | 53 | 53 |
| **proj-fuzzing/windows-pool88** |  | No artifacts found | 6 | 6 |
| **proj-git-cinnabar/win2012r2** |  | No artifacts found | 3 | 3 |
| **proj-mozci/generic-worker-ubuntu-22-04** |  | No artifacts found | 22 | 22 |
| **proj-relman/generic-worker-ubuntu-22-04** |  | No artifacts found | 4 | 4 |
| **proj-relman/win2022** |  | No artifacts found | 12 | 12 |
| **proj-taskcluster/gw-ci-macos-13** |  | No artifacts found | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** |  | No artifacts found | 383 | 383 |
| **proj-taskcluster/gw-ci-windows-2022** |  | No artifacts found | 119 | 119 |
| **proj-taskcluster/gw-ubuntu-22-04** |  | No artifacts found | 174 | 174 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** |  | No artifacts found | 11 | 11 |
| **proj-taskcluster/gw-windows-2022** |  | No artifacts found | 115 | 115 |
| **proj-taskcluster/release** |  | No artifacts found | 3 | 3 |


## Version not determined [^2]

Total: `10`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-09956b37a3af0e6bc | 2 |
| unknown | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 7 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 26 | 26 |
| **proj-fuzzing/linux-pool26** |  | Version not determined; task not (yet) claimed | 37 | 37 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 103 | 103 |
| **proj-fuzzing/windows-pool85** |  | Version not determined; task not (yet) claimed | 82 | 82 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

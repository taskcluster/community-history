

# Worker Pool Versions


## Generic Worker

Total: `2`



| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 441 | 441 |
| **proj-fuzzing/windows-pool81** | generic-worker | 44.21.0 | multiuser | 4ae6f591d9 | windows | amd64 | 1.18.5 | 67 | 67 |


## Docker Worker

Total: `95`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 92 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 91 |
| ami-0ec6d5fc54628fa9b | 1 |
| ami-079635988fff55b09 | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-19t19-01-04z | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | docker-worker | 46.1.0 | 14 | 14 |
| **proj-bugbug/batch** | docker-worker | 46.1.0 | 145 | 145 |
| **proj-bugbug/ci** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-bugbug/compute-large** | docker-worker | 46.1.0 | 83 | 83 |
| **proj-bugbug/compute-small** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-bugbug/compute-smaller** | docker-worker | 46.1.0 | 78 | 78 |
| **proj-bugbug/compute-super-large** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-firefoxreality/ci-linux** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-fuzzing/bugmon-monitor** | docker-worker | 44.23.4 | 97 | 97 |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-fuzzing/bugmon-processor** | docker-worker | 44.23.4 | 48 | 48 |
| **proj-fuzzing/ci** | docker-worker | 46.1.0 | 948 | 948 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 305 | 305 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-fuzzing/linux-pool1** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool10** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool11** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool12** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool13** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool14** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool15** | docker-worker | 46.1.0 | 36 | 36 |
| **proj-fuzzing/linux-pool16** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 180 | 180 |
| **proj-fuzzing/linux-pool18** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool19** | docker-worker | 46.1.0 | 27 | 27 |
| **proj-fuzzing/linux-pool2** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-fuzzing/linux-pool20** | docker-worker | 46.1.0 | 82 | 82 |
| **proj-fuzzing/linux-pool21** | docker-worker | 46.1.0 | 25 | 25 |
| **proj-fuzzing/linux-pool22** | docker-worker | 46.1.0 | 24 | 24 |
| **proj-fuzzing/linux-pool23** | docker-worker | 46.1.0 | 44 | 44 |
| **proj-fuzzing/linux-pool25** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool26** | docker-worker | 46.1.0 | 47 | 47 |
| **proj-fuzzing/linux-pool27** | docker-worker | 46.1.0 | 48 | 48 |
| **proj-fuzzing/linux-pool28** | docker-worker | 46.1.0 | 101 | 101 |
| **proj-fuzzing/linux-pool3** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool30** | docker-worker | 46.1.0 | 12 | 12 |
| **proj-fuzzing/linux-pool31** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool32** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool33** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool35** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool36** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool37** | docker-worker | 46.1.0 | 11 | 11 |
| **proj-fuzzing/linux-pool38** | docker-worker | 46.1.0 | 10 | 10 |
| **proj-fuzzing/linux-pool39** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool40** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool41** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-fuzzing/linux-pool42** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool43** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool44** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 39 | 39 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool48** | docker-worker | 46.1.0 | 15 | 15 |
| **proj-fuzzing/linux-pool49** | docker-worker | 46.1.0 | 23 | 23 |
| **proj-fuzzing/linux-pool5** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 228 | 228 |
| **proj-fuzzing/linux-pool51** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool53** | docker-worker | 46.1.0 | 20 | 20 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool56** | docker-worker | 46.1.0 | 62 | 62 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool6** | docker-worker | 46.1.0 | 324 | 324 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool66** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool67** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool68** | docker-worker | 46.1.0 | 43 | 43 |
| **proj-fuzzing/linux-pool69** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool7** | docker-worker | 46.1.0 | 38 | 38 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 137 | 137 |
| **proj-fuzzing/linux-pool71** | docker-worker | 46.1.0 | 184 | 184 |
| **proj-fuzzing/linux-pool72** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool73** | docker-worker | 46.1.0 | 7 | 7 |
| **proj-fuzzing/linux-pool8** | docker-worker | 46.1.0 | 685 | 685 |
| **proj-fuzzing/linux-pool82** | docker-worker | 46.1.0 | 19 | 19 |
| **proj-fuzzing/linux-pool83** | docker-worker | 46.1.0 | 178 | 178 |
| **proj-fuzzing/linux-pool84** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool9** | docker-worker | 46.1.0 | 183 | 183 |
| **proj-git-cinnabar/ci** | docker-worker | 46.1.0 | 94 | 94 |
| **proj-l10n/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-misc/ci** | docker-worker | 46.1.0 | 63 | 63 |
| **proj-misc/tutorial** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-mozci/ci** | docker-worker | 46.1.0 | 17 | 17 |
| **proj-mozci/compute-small** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-mozci/compute-smaller** | docker-worker | 46.1.0 | 6762 | 6762 |
| **proj-mwz/testing** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-releng/ci** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-relman/ci** | docker-worker | 46.1.0 | 425 | 425 |
| **proj-taskcluster/aws-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-taskcluster/ci** | docker-worker | 46.1.0 | 1104 | 1104 |
| **proj-taskcluster/dw-ci** | docker-worker | 46.1.0 | 410 | 410 |
| **proj-taskcluster/gcp-test** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-webrender/ci-linux** | docker-worker | 46.1.0 | 9 | 9 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7147 | 7147 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `24`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-0fdc5b1a62970eedd | 1 |
| ami-0123ae4d75fccccfa | 14 |
| ami-064c9fcb172506469 | 1 |
| ami-088468d11ed06fbe4 | 5 |
| unknown | 1 |
|  | 2 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |
| **proj-fuzzing/ci-windows** |  | No artifacts found | 1 | 1 |
| **proj-fuzzing/windows-pool58** |  | No artifacts found | 450 | 450 |
| **proj-fuzzing/windows-pool59** |  | No artifacts found | 124 | 124 |
| **proj-fuzzing/windows-pool60** |  | No artifacts found | 42 | 42 |
| **proj-fuzzing/windows-pool61** |  | No artifacts found | 34 | 34 |
| **proj-fuzzing/windows-pool62** |  | No artifacts found | 59 | 59 |
| **proj-fuzzing/windows-pool63** |  | No artifacts found | 412 | 412 |
| **proj-fuzzing/windows-pool79** |  | No artifacts found | 77 | 77 |
| **proj-fuzzing/windows-pool85** |  | No artifacts found | 94 | 94 |
| **proj-fuzzing/windows-pool87** |  | No artifacts found | 56 | 56 |
| **proj-fuzzing/windows-pool88** |  | No artifacts found | 4 | 4 |
| **proj-git-cinnabar/win2012r2** |  | No artifacts found | 48 | 48 |
| **proj-mozci/generic-worker-ubuntu-22-04** |  | No artifacts found | 8 | 8 |
| **proj-relman/generic-worker-ubuntu-22-04** |  | No artifacts found | 2 | 2 |
| **proj-relman/win2022** |  | No artifacts found | 16 | 16 |
| **proj-taskcluster/gw-ci-macos-13** |  | No artifacts found | 5 | 5 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** |  | No artifacts found | 412 | 412 |
| **proj-taskcluster/gw-ci-windows-2022** |  | No artifacts found | 181 | 181 |
| **proj-taskcluster/gw-ubuntu-22-04** |  | No artifacts found | 192 | 192 |
| **proj-taskcluster/gw-ubuntu-22-04-staging** |  | No artifacts found | 1 | 1 |
| **proj-taskcluster/gw-windows-2022** |  | No artifacts found | 72 | 72 |
| **proj-taskcluster/release** |  | No artifacts found | 4 | 4 |


## Version not determined [^2]

Total: `10`


Count by image:

| Version | Count |
| :--- | ---: |
| unknown | 1 |
| ami-0123ae4d75fccccfa | 1 |
| projects/taskcluster-imaging/global/images/docker-community-gcp-googlecompute-2022-12-14t16-52-34z | 8 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 37 | 37 |
| **proj-fuzzing/linux-pool29** |  | Version not determined; task not (yet) claimed | 32 | 32 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool45** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool55** |  | Version not determined; task not (yet) claimed | 104 | 104 |
| **proj-taskcluster/dustin-testing-5777** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

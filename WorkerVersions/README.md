

# Worker Pool Versions


## Generic Worker

Total: `109`


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/generic-worker-win2022-thoenum042njmxjkqt2f-centralus | 2 |
| ami-0a638fc6bd3a15f2e | 11 |
| ami-00b818613410f01c4 | 1 |
| ami-03eea7b105f0284d6 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-sks2u6crdmw3equ3gbzl | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-staging-elcrkpm0jqjxw8letcb8 | 1 |
| ami-0a354d8f791ee0cf6 | 3 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-krmophte1adibczmkvi9 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-nk845x1cym4obipihrfz | 85 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 432 | 432 |
| **proj-bugbug/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 154 | 154 |
| **proj-bugbug/compute-large** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 90 | 90 |
| **proj-bugbug/compute-small** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 35 | 35 |
| **proj-bugbug/compute-smaller** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 213 | 213 |
| **proj-bugbug/compute-super-large** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-firefoxreality/ci-linux** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 86 | 86 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 41 | 41 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 6 | 6 |
| **proj-fuzzing/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 1342 | 1342 |
| **proj-fuzzing/ci-gw** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 190 | 190 |
| **proj-fuzzing/ci-windows** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 239 | 239 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 187 | 187 |
| **proj-fuzzing/linux-pool1** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 19 | 19 |
| **proj-fuzzing/linux-pool10** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 12 | 12 |
| **proj-fuzzing/linux-pool11** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 14 | 14 |
| **proj-fuzzing/linux-pool12** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool13** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 17 | 17 |
| **proj-fuzzing/linux-pool14** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 15 | 15 |
| **proj-fuzzing/linux-pool15** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 25 | 25 |
| **proj-fuzzing/linux-pool16** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 9 | 9 |
| **proj-fuzzing/linux-pool18** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 22 | 22 |
| **proj-fuzzing/linux-pool19** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 27 | 27 |
| **proj-fuzzing/linux-pool2** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 21 | 21 |
| **proj-fuzzing/linux-pool20** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 51 | 51 |
| **proj-fuzzing/linux-pool21** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 24 | 24 |
| **proj-fuzzing/linux-pool22** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 29 | 29 |
| **proj-fuzzing/linux-pool23** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 27 | 27 |
| **proj-fuzzing/linux-pool25** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 29 | 29 |
| **proj-fuzzing/linux-pool26** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 25 | 25 |
| **proj-fuzzing/linux-pool27** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 31 | 31 |
| **proj-fuzzing/linux-pool28** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 52 | 52 |
| **proj-fuzzing/linux-pool3** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool30** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool31** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 14 | 14 |
| **proj-fuzzing/linux-pool32** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool33** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool34** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool35** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 13 | 13 |
| **proj-fuzzing/linux-pool36** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool37** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 10 | 10 |
| **proj-fuzzing/linux-pool38** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 12 | 12 |
| **proj-fuzzing/linux-pool39** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 15 | 15 |
| **proj-fuzzing/linux-pool40** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 8 | 8 |
| **proj-fuzzing/linux-pool41** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 17 | 17 |
| **proj-fuzzing/linux-pool43** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 20 | 20 |
| **proj-fuzzing/linux-pool44** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 13 | 13 |
| **proj-fuzzing/linux-pool48** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool49** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 17 | 17 |
| **proj-fuzzing/linux-pool5** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 18 | 18 |
| **proj-fuzzing/linux-pool51** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 59 | 59 |
| **proj-fuzzing/linux-pool53** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 52 | 52 |
| **proj-fuzzing/linux-pool6** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 157 | 157 |
| **proj-fuzzing/linux-pool66** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 26 | 26 |
| **proj-fuzzing/linux-pool67** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 30 | 30 |
| **proj-fuzzing/linux-pool68** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 19 | 19 |
| **proj-fuzzing/linux-pool69** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 16 | 16 |
| **proj-fuzzing/linux-pool7** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 22 | 22 |
| **proj-fuzzing/linux-pool72** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 16 | 16 |
| **proj-fuzzing/linux-pool73** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 22 | 22 |
| **proj-fuzzing/linux-pool8** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 329 | 329 |
| **proj-fuzzing/linux-pool82** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 15 | 15 |
| **proj-fuzzing/linux-pool83** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 117 | 117 |
| **proj-fuzzing/linux-pool84** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 3 | 3 |
| **proj-fuzzing/linux-pool9** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 74 | 74 |
| **proj-fuzzing/linux-pool90** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 95 | 95 |
| **proj-fuzzing/linux-pool91** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 30 | 30 |
| **proj-fuzzing/linux-pool94** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 96 | 96 |
| **proj-fuzzing/windows-pool55** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 103 | 103 |
| **proj-fuzzing/windows-pool58** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 451 | 451 |
| **proj-fuzzing/windows-pool59** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 93 | 93 |
| **proj-fuzzing/windows-pool60** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 24 | 24 |
| **proj-fuzzing/windows-pool61** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 35 | 35 |
| **proj-fuzzing/windows-pool62** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 108 | 108 |
| **proj-fuzzing/windows-pool63** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 434 | 434 |
| **proj-fuzzing/windows-pool81** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 62 | 62 |
| **proj-fuzzing/windows-pool85** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 102 | 102 |
| **proj-fuzzing/windows-pool87** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 16 | 16 |
| **proj-fuzzing/windows-pool89** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 417 | 417 |
| **proj-fuzzing/windows-pool93** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 444 | 444 |
| **proj-git-cinnabar/linux** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 19 | 19 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 8 | 8 |
| **proj-misc/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 20 | 20 |
| **proj-misc/tutorial** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 57 | 57 |
| **proj-mozci/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 17 | 17 |
| **proj-mozci/compute-small** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 3251 | 3251 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 15 | 15 |
| **proj-releng/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 34 | 34 |
| **proj-relman/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 125 | 125 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 365 | 365 |
| **proj-taskcluster/ci** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 233 | 233 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | darwin | arm64 | 1.22.3 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 188 | 188 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 256 | 256 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 1096 | 1096 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | arm64 | 1.22.3 | 15 | 15 |
| **proj-taskcluster/gw-ubuntu-24-04-gcp** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 3 | 3 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 65.1.0 | multiuser | 12c2ce46e6 | linux | amd64 | 1.22.3 | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 65.1.0 | multiuser | 12c2ce46e6 | linux | amd64 | 1.22.3 | 1 | 1 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | windows | amd64 | 1.22.3 | 50 | 50 |
| **proj-taskcluster/release** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 65.1.0 | multiuser | 1a085daa37 | linux | amd64 | 1.22.3 | 4 | 4 |


## Docker Worker

Total: `18`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 3 |
| 46.1.0 | 15 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 15 |
| ami-00a820994ea4f2436 | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 263 | 263 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 305 | 305 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 97 | 97 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 26 | 26 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 78 | 78 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 21 | 21 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 389 | 389 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 4 | 4 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 158 | 158 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 121 | 121 |
| **proj-fuzzing/linux-pool92** | docker-worker | 44.23.4 | 36 | 36 |
| **proj-fuzzing/linux-pool95** | docker-worker | 44.23.4 | 13 | 13 |
| **proj-fuzzing/linux-pool96** | docker-worker | 44.23.4 | 8 | 8 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7046 | 7046 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `17`


Count by image:

| Version | Count |
| :--- | ---: |
| ami-098839ec00292e1ed | 1 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-nk845x1cym4obipihrfz | 7 |
| ami-00b818613410f01c4 | 1 |
| placeholder | 1 |
| ami-0a638fc6bd3a15f2e | 1 |
| ami-03eea7b105f0284d6 | 1 |
|  | 3 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** |  | Version not determined; task not (yet) claimed | 6 | 6 |
| **proj-fuzzing/bugmon-pernosco-staging** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 1232 | 1232 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/macos** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-relman/win2022** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-24-04-aws** |  | Version not determined; task not (yet) claimed | 8 | 8 |
| **proj-taskcluster/gw-windows-2022-gpu** |  | Version not determined; task not (yet) claimed | 485 | 485 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

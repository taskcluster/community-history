

# Worker Pool Versions


## Generic Worker

Total: `114`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 66.0.0 | 1 |
| 67.0.0 | 17 |
| 67.0.1 | 1 |
| 67.1.0 | 3 |
| 68.0.0 | 91 |


Count by image:

| Version | Count |
| :--- | ---: |
| ami-096e15bddb0954238 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-tnf17yirk0xy1ug0v7bv | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-8gm6pt54nsr50cldw6b7 | 81 |
|  | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-uiiec6j1vczyico82ecs-centralus | 4 |
| ami-0f94e329ddf423574 | 2 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-697on1f99t74ny1399ec | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t3lbhway2vw6tcc1pr7d-centralus | 1 |
| ami-04e11f263bcefc0d1 | 3 |
| ami-0a4be5b1daa5e48f0 | 12 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ex4hojl6m2fp72rtdjvm-eastus | 3 |
| ami-059f4f4d428b84d13 | 3 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 441 | 441 |
| **proj-bugbug/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 179 | 179 |
| **proj-bugbug/compute-large** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 145 | 145 |
| **proj-bugbug/compute-small** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 112 | 112 |
| **proj-bugbug/compute-smaller** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 173 | 173 |
| **proj-bugbug/compute-super-large** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 98 | 98 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 31 | 31 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 6 | 6 |
| **proj-fuzzing/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 167 | 167 |
| **proj-fuzzing/ci-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 30 | 30 |
| **proj-fuzzing/decision** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 641 | 641 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 254 | 254 |
| **proj-fuzzing/linux-pool10** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool100** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool12** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool13** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 22 | 22 |
| **proj-fuzzing/linux-pool14** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool16** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool18** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool19** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool2** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 22 | 22 |
| **proj-fuzzing/linux-pool20** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 40 | 40 |
| **proj-fuzzing/linux-pool21** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 24 | 24 |
| **proj-fuzzing/linux-pool25** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 24 | 24 |
| **proj-fuzzing/linux-pool26** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 26 | 26 |
| **proj-fuzzing/linux-pool27** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 17 | 17 |
| **proj-fuzzing/linux-pool28** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 39 | 39 |
| **proj-fuzzing/linux-pool3** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-fuzzing/linux-pool30** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool31** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool32** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool33** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool34** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool35** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-fuzzing/linux-pool36** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 9 | 9 |
| **proj-fuzzing/linux-pool37** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool38** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool39** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool40** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool41** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 11 | 11 |
| **proj-fuzzing/linux-pool42** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 15 | 15 |
| **proj-fuzzing/linux-pool43** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 12 | 12 |
| **proj-fuzzing/linux-pool44** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 13 | 13 |
| **proj-fuzzing/linux-pool48** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool49** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 17 | 17 |
| **proj-fuzzing/linux-pool51** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 62 | 62 |
| **proj-fuzzing/linux-pool53** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 3 | 3 |
| **proj-fuzzing/linux-pool56** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 34 | 34 |
| **proj-fuzzing/linux-pool6** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 147 | 147 |
| **proj-fuzzing/linux-pool67** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 23 | 23 |
| **proj-fuzzing/linux-pool68** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 22 | 22 |
| **proj-fuzzing/linux-pool69** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 15 | 15 |
| **proj-fuzzing/linux-pool7** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 14 | 14 |
| **proj-fuzzing/linux-pool72** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 13 | 13 |
| **proj-fuzzing/linux-pool73** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 19 | 19 |
| **proj-fuzzing/linux-pool8** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 301 | 301 |
| **proj-fuzzing/linux-pool83** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 87 | 87 |
| **proj-fuzzing/linux-pool84** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 84 | 84 |
| **proj-fuzzing/linux-pool90** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 77 | 77 |
| **proj-fuzzing/linux-pool91** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 24 | 24 |
| **proj-fuzzing/linux-pool92** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 20 | 20 |
| **proj-fuzzing/linux-pool94** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 78 | 78 |
| **proj-fuzzing/linux-pool95** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool96** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 37 | 37 |
| **proj-fuzzing/linux-pool97** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-fuzzing/linux-pool99** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 94 | 94 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 54 | 54 |
| **proj-fuzzing/windows-pool58** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 218 | 218 |
| **proj-fuzzing/windows-pool59** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 55 | 55 |
| **proj-fuzzing/windows-pool60** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 18 | 18 |
| **proj-fuzzing/windows-pool61** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 20 | 20 |
| **proj-fuzzing/windows-pool62** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 73 | 73 |
| **proj-fuzzing/windows-pool63** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 242 | 242 |
| **proj-fuzzing/windows-pool81** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 50 | 50 |
| **proj-fuzzing/windows-pool85** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 55 | 55 |
| **proj-fuzzing/windows-pool87** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 15 | 15 |
| **proj-fuzzing/windows-pool89** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 238 | 238 |
| **proj-fuzzing/windows-pool93** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 210 | 210 |
| **proj-fuzzing/windows-pool98** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 210 | 210 |
| **proj-git-cinnabar/linux** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-misc/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 17 | 17 |
| **proj-misc/tutorial** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 8 | 8 |
| **proj-mozci/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 6 | 6 |
| **proj-mozci/compute-small** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-mozci/compute-smaller** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 2469 | 2469 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 10 | 10 |
| **proj-releng/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-relman/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 149 | 149 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 142 | 142 |
| **proj-relman/win2022** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 6 | 6 |
| **proj-taskcluster/ci** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 139 | 139 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | darwin | arm64 | 1.23.0 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 175 | 175 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 86 | 86 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 419 | 419 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | arm64 | 1.22.4 | 7 | 7 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 67.0.1 | multiuser | 7e66d65523 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 44 | 44 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | windows | amd64 | 1.23.0 | 3 | 3 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 9 | 9 |
| **proj-taskcluster/release** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 4 | 4 |
| **proj-webrender/ci-linux** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 5 | 5 |
| **proj-wpt/ci-gw** | generic-worker | 68.0.0 | multiuser | 847b9f3b38 | linux | amd64 | 1.23.0 | 8 | 8 |


## Docker Worker

Total: `15`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 1 |
| 46.1.0 | 14 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-felwni3cc1ydqlbodjkk | 14 |
| ami-0ec6d5fc54628fa9b | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 3 | 3 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 344 | 344 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 123 | 123 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 40 | 40 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 77 | 77 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 18 | 18 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 511 | 511 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 125 | 125 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 111 | 111 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 7497 | 7497 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `16`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-8gm6pt54nsr50cldw6b7 | 14 |
| unknown | 1 |
| ami-0a4be5b1daa5e48f0 | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 369 | 369 |
| **proj-fuzzing/linux-pool1** |  | Version not determined; task not (yet) claimed | 11 | 11 |
| **proj-fuzzing/linux-pool15** |  | Version not determined; task not (yet) claimed | 19 | 19 |
| **proj-fuzzing/linux-pool22** |  | Version not determined; task not (yet) claimed | 22 | 22 |
| **proj-fuzzing/linux-pool23** |  | Version not determined; task not (yet) claimed | 25 | 25 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool5** |  | Version not determined; task not (yet) claimed | 25 | 25 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool66** |  | Version not determined; task not (yet) claimed | 31 | 31 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool82** |  | Version not determined; task not (yet) claimed | 14 | 14 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

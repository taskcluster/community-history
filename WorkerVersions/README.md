

# Worker Pool Versions


## Generic Worker

Total: `119`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.4.0 | 1 |
| 66.0.0 | 1 |
| 67.0.0 | 105 |
| 67.0.1 | 1 |
| 67.1.0 | 11 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-z8mru78btvt8mwyp33uq | 86 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-7eno5dnpf7esfj6bnqhu-centralus | 4 |
|  | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-697on1f99t74ny1399ec | 1 |
| ami-059f4f4d428b84d13 | 3 |
| unknown | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-1yp766ym0xwtkgjprdnw-eastus | 3 |
| ami-0c1db5f41e699f601 | 3 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-tnf17yirk0xy1ug0v7bv | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-t3lbhway2vw6tcc1pr7d-centralus | 1 |
| ami-096e15bddb0954238 | 1 |
| ami-0bd1718bfdbc93f0e | 2 |
| ami-03652d6b9283c12af | 12 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 1 | 1 |
| **proj-bugbug/batch** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 339 | 339 |
| **proj-bugbug/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 133 | 133 |
| **proj-bugbug/compute-large** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 76 | 76 |
| **proj-bugbug/compute-small** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 47 | 47 |
| **proj-bugbug/compute-smaller** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 162 | 162 |
| **proj-bugbug/compute-super-large** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 1 | 1 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 109 | 109 |
| **proj-fuzzing/bugmon-pernosco-staging** | generic-worker | 67.1.0 | multiuser | cb66c94dde | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 176 | 176 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 340 | 340 |
| **proj-fuzzing/ci-windows** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 72 | 72 |
| **proj-fuzzing/decision** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 656 | 656 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 2 | 2 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 287 | 287 |
| **proj-fuzzing/linux-pool1** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool10** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool11** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool12** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool13** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 18 | 18 |
| **proj-fuzzing/linux-pool14** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool15** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 23 | 23 |
| **proj-fuzzing/linux-pool16** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool19** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 20 | 20 |
| **proj-fuzzing/linux-pool2** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 20 | 20 |
| **proj-fuzzing/linux-pool20** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 32 | 32 |
| **proj-fuzzing/linux-pool21** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool22** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-fuzzing/linux-pool23** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-fuzzing/linux-pool25** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 20 | 20 |
| **proj-fuzzing/linux-pool26** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 24 | 24 |
| **proj-fuzzing/linux-pool27** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 16 | 16 |
| **proj-fuzzing/linux-pool28** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 33 | 33 |
| **proj-fuzzing/linux-pool3** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool30** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool31** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/linux-pool32** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool33** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool34** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool35** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool36** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool37** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool38** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool39** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool40** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool41** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool42** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/linux-pool43** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool44** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool48** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool49** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool5** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 21 | 21 |
| **proj-fuzzing/linux-pool51** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 45 | 45 |
| **proj-fuzzing/linux-pool53** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 1 | 1 |
| **proj-fuzzing/linux-pool56** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 35 | 35 |
| **proj-fuzzing/linux-pool6** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 166 | 166 |
| **proj-fuzzing/linux-pool66** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool67** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool68** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 27 | 27 |
| **proj-fuzzing/linux-pool69** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool7** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 21 | 21 |
| **proj-fuzzing/linux-pool72** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool73** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 22 | 22 |
| **proj-fuzzing/linux-pool8** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 290 | 290 |
| **proj-fuzzing/linux-pool82** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/linux-pool83** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 88 | 88 |
| **proj-fuzzing/linux-pool84** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool86** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool9** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 84 | 84 |
| **proj-fuzzing/linux-pool90** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 61 | 61 |
| **proj-fuzzing/linux-pool91** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-fuzzing/linux-pool92** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 27 | 27 |
| **proj-fuzzing/linux-pool94** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 70 | 70 |
| **proj-fuzzing/linux-pool95** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-fuzzing/linux-pool96** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 32 | 32 |
| **proj-fuzzing/linux-pool97** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool99** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 69 | 69 |
| **proj-fuzzing/macos-pool75** | generic-worker | 44.4.0 | multiuser | fdf6c822f1 | darwin | amd64 | 1.16.7 | 0 | 0 |
| **proj-fuzzing/windows-pool55** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 57 | 57 |
| **proj-fuzzing/windows-pool58** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 202 | 202 |
| **proj-fuzzing/windows-pool59** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 55 | 55 |
| **proj-fuzzing/windows-pool60** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 18 | 18 |
| **proj-fuzzing/windows-pool61** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 18 | 18 |
| **proj-fuzzing/windows-pool62** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 77 | 77 |
| **proj-fuzzing/windows-pool63** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 203 | 203 |
| **proj-fuzzing/windows-pool81** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 53 | 53 |
| **proj-fuzzing/windows-pool85** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 60 | 60 |
| **proj-fuzzing/windows-pool87** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/windows-pool89** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 234 | 234 |
| **proj-fuzzing/windows-pool93** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 206 | 206 |
| **proj-fuzzing/windows-pool98** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 227 | 227 |
| **proj-git-cinnabar/linux** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 2 | 2 |
| **proj-misc/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-misc/tutorial** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-mozci/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-mozci/compute-small** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-mozci/compute-smaller** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2579 | 2579 |
| **proj-mozci/generic-worker-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-releng/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-relman/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 126 | 126 |
| **proj-relman/generic-worker-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 196 | 196 |
| **proj-relman/win2022** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | windows | amd64 | 1.22.4 | 1 | 1 |
| **proj-taskcluster/ci** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 130 | 130 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | darwin | arm64 | 1.22.4 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 25 | 25 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 16 | 16 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 103 | 103 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | arm64 | 1.22.4 | 4 | 4 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 67.1.0 | multiuser | 7c7dcacd9b | linux | amd64 | 1.22.4 | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 67.0.1 | multiuser | 7e66d65523 | linux | amd64 | 1.22.4 | 1 | 1 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 9 | 9 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 67.1.0 | multiuser | 0e62d3bf79 | windows | amd64 | 1.22.4 | 9 | 9 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 7 | 7 |
| **proj-taskcluster/release** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-webrender/ci-linux** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-wpt/ci-gw** | generic-worker | 67.0.0 | multiuser | 0bb0d401d2 | linux | amd64 | 1.22.4 | 4 | 4 |


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
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 331 | 331 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 153 | 153 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 42 | 42 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 80 | 80 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 22 | 22 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 459 | 459 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 127 | 127 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 106 | 106 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 1 | 1 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 5842 | 5842 |


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
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-z8mru78btvt8mwyp33uq | 8 |
| ami-03652d6b9283c12af | 1 |
| unknown | 1 |
|  | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/ci-osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 421 | 421 |
| **proj-fuzzing/linux-pool18** |  | Version not determined; task not (yet) claimed | 22 | 22 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

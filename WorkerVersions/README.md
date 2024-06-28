

# Worker Pool Versions


## Generic Worker

Total: `114`

Count by version:

| Version | Count |
| :--- | ---: |
| 65.2.0 | 5 |
| 65.3.0 | 11 |
| 66.0.0 | 98 |


Count by image:

| Version | Count |
| :--- | ---: |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-ut7fzzbetanlos5q098k-centralus | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-arm64-h1z0mkyebpy6sil4dfg6 | 1 |
| unknown | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-1upft2ljrlqx75v1b3bl | 82 |
| ami-07c3aceab399f0cd8 | 4 |
|  | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-btslth51s39q04xd8flm-eastus | 1 |
| /subscriptions/8a205152-b25a-417f-a676-80465535a6c9/resourceGroups/rg-tc-eng-images/providers/Microsoft.Compute/images/imageset-qapvgpseg2fpu9g1taxu-centralus | 2 |
| ami-0cdb07d08e7eb2065 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-uagb91m1m2qs6dtruprw | 4 |
| ami-0f2b3e458c3dee465 | 3 |
| ami-0c9b2c2efc78ced75 | 11 |
| ami-0b0f53cd537716a86 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-staging-sn49vkgsq2ap9owqc8dg | 1 |


| Worker Pool | Implementation | Version | Engine | Revision | OS | Arch | GO | Total Workers | Total Capacity |
| --- | --- | --- | --- | --- | --- | --- | --- | ---: | ---: |
| **proj-bors-ng/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-bugbug/batch** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 206 | 206 |
| **proj-bugbug/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 74 | 74 |
| **proj-bugbug/compute-large** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 45 | 45 |
| **proj-bugbug/compute-small** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 39 | 39 |
| **proj-bugbug/compute-smaller** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 86 | 86 |
| **proj-bugbug/compute-super-large** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-firefoxreality/ci-linux** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-fuzzing/bugmon-monitor** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 122 | 122 |
| **proj-fuzzing/bugmon-processor** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 72 | 72 |
| **proj-fuzzing/bugmon-processor-windows** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 14 | 14 |
| **proj-fuzzing/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 1453 | 1453 |
| **proj-fuzzing/ci-osx** | generic-worker | 66.0.0 | insecure | d782dea2c8 | darwin | amd64 | 1.22.4 | 0 | 0 |
| **proj-fuzzing/ci-windows** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 77 | 77 |
| **proj-fuzzing/grizzly-reduce-worker-windows** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/grizzly-reduce-worker-windows-ngpu** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 207 | 207 |
| **proj-fuzzing/linux-pool1** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool10** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool11** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-fuzzing/linux-pool12** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool13** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool14** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool15** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool16** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool18** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 16 | 16 |
| **proj-fuzzing/linux-pool19** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool2** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool20** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 24 | 24 |
| **proj-fuzzing/linux-pool21** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool22** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 13 | 13 |
| **proj-fuzzing/linux-pool23** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool25** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool26** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool27** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/linux-pool28** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 19 | 19 |
| **proj-fuzzing/linux-pool3** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool30** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool31** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 11 | 11 |
| **proj-fuzzing/linux-pool32** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool33** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool34** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool35** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool36** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 4 | 4 |
| **proj-fuzzing/linux-pool37** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool38** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool39** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool40** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool41** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool42** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool43** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-fuzzing/linux-pool44** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool48** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 11 | 11 |
| **proj-fuzzing/linux-pool49** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 18 | 18 |
| **proj-fuzzing/linux-pool5** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool51** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 58 | 58 |
| **proj-fuzzing/linux-pool53** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-fuzzing/linux-pool56** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 28 | 28 |
| **proj-fuzzing/linux-pool6** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 80 | 80 |
| **proj-fuzzing/linux-pool66** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 8 | 8 |
| **proj-fuzzing/linux-pool67** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool68** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool69** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool7** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool72** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 9 | 9 |
| **proj-fuzzing/linux-pool73** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool8** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 147 | 147 |
| **proj-fuzzing/linux-pool82** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-fuzzing/linux-pool83** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 92 | 92 |
| **proj-fuzzing/linux-pool84** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 5 | 5 |
| **proj-fuzzing/linux-pool86** | generic-worker | 65.2.0 | multiuser | f1da8f28dd | linux | amd64 | 1.22.3 | 2 | 2 |
| **proj-fuzzing/linux-pool9** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 33 | 33 |
| **proj-fuzzing/linux-pool90** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 33 | 33 |
| **proj-fuzzing/linux-pool91** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-fuzzing/linux-pool94** | generic-worker | 65.3.0 | multiuser | 150c90a5b0 | linux | amd64 | 1.22.4 | 33 | 33 |
| **proj-fuzzing/windows-pool55** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 96 | 96 |
| **proj-fuzzing/windows-pool58** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 404 | 404 |
| **proj-fuzzing/windows-pool59** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 97 | 97 |
| **proj-fuzzing/windows-pool60** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 27 | 27 |
| **proj-fuzzing/windows-pool61** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 28 | 28 |
| **proj-fuzzing/windows-pool62** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 83 | 83 |
| **proj-fuzzing/windows-pool63** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 437 | 437 |
| **proj-fuzzing/windows-pool81** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 65 | 65 |
| **proj-fuzzing/windows-pool85** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 95 | 95 |
| **proj-fuzzing/windows-pool87** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 15 | 15 |
| **proj-fuzzing/windows-pool89** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 349 | 349 |
| **proj-fuzzing/windows-pool93** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 308 | 308 |
| **proj-git-cinnabar/linux** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 87 | 87 |
| **proj-git-cinnabar/win2012r2** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 52 | 52 |
| **proj-misc/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 43 | 43 |
| **proj-misc/tutorial** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 10 | 10 |
| **proj-mozci/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 14 | 14 |
| **proj-mozci/compute-small** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-mozci/compute-smaller** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 2742 | 2742 |
| **proj-mozci/generic-worker-ubuntu-22-04** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 12 | 12 |
| **proj-releng/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 4 | 4 |
| **proj-relman/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 128 | 128 |
| **proj-relman/generic-worker-ubuntu-22-04** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 118 | 118 |
| **proj-relman/win2022** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 3 | 3 |
| **proj-taskcluster/ci** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 750 | 750 |
| **proj-taskcluster/gw-ci-macos-13** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | darwin | arm64 | 1.22.4 | 6 | 6 |
| **proj-taskcluster/gw-ci-ubuntu-22-04** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 285 | 285 |
| **proj-taskcluster/gw-ci-ubuntu-24-04** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-taskcluster/gw-ci-windows-2022** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 168 | 168 |
| **proj-taskcluster/gw-ubuntu-22-04** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 1525 | 1525 |
| **proj-taskcluster/gw-ubuntu-24-04** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 106 | 106 |
| **proj-taskcluster/gw-ubuntu-24-04-arm64** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | arm64 | 1.22.4 | 6 | 6 |
| **proj-taskcluster/gw-ubuntu-24-04-metal** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 6 | 6 |
| **proj-taskcluster/gw-ubuntu-staging-aws** | generic-worker | 66.0.0 | multiuser | 44a3d7ea34 | linux | amd64 | 1.22.4 | 3 | 3 |
| **proj-taskcluster/gw-ubuntu-staging-google** | generic-worker | 66.0.0 | multiuser | b05e064a33 | linux | amd64 | 1.22.4 | 2 | 2 |
| **proj-taskcluster/gw-windows-2022** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 103 | 103 |
| **proj-taskcluster/gw-windows-2022-gpu** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 11 | 11 |
| **proj-taskcluster/gw-windows-2022-staging** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | windows | amd64 | 1.22.4 | 18 | 18 |
| **proj-taskcluster/release** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 7 | 7 |
| **proj-webrender/ci-linux** | generic-worker | 66.0.0 | multiuser | d782dea2c8 | linux | amd64 | 1.22.4 | 4 | 4 |


## Docker Worker

Total: `19`

Count by version:

| Version | Count |
| :--- | ---: |
| 44.23.4 | 4 |
| 46.1.0 | 15 |


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/docker-worker-06zh2jnsaud6lidlb226 | 15 |
| ami-0ec6d5fc54628fa9b | 1 |
| ami-00a820994ea4f2436 | 3 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco** | docker-worker | 44.23.4 | 20 | 20 |
| **proj-fuzzing/grizzly-reduce-monitor** | docker-worker | 46.1.0 | 543 | 543 |
| **proj-fuzzing/grizzly-reduce-worker-android** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-fuzzing/linux-pool17** | docker-worker | 46.1.0 | 339 | 339 |
| **proj-fuzzing/linux-pool29** | docker-worker | 46.1.0 | 91 | 91 |
| **proj-fuzzing/linux-pool45** | docker-worker | 46.1.0 | 37 | 37 |
| **proj-fuzzing/linux-pool46** | docker-worker | 46.1.0 | 78 | 78 |
| **proj-fuzzing/linux-pool47** | docker-worker | 46.1.0 | 33 | 33 |
| **proj-fuzzing/linux-pool50** | docker-worker | 46.1.0 | 398 | 398 |
| **proj-fuzzing/linux-pool52** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool54** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool57** | docker-worker | 46.1.0 | 143 | 143 |
| **proj-fuzzing/linux-pool65** | docker-worker | 46.1.0 | 3 | 3 |
| **proj-fuzzing/linux-pool70** | docker-worker | 46.1.0 | 140 | 140 |
| **proj-fuzzing/linux-pool92** | docker-worker | 44.23.4 | 39 | 39 |
| **proj-fuzzing/linux-pool95** | docker-worker | 44.23.4 | 8 | 8 |
| **proj-fuzzing/linux-pool96** | docker-worker | 44.23.4 | 28 | 28 |
| **proj-taskcluster/old-docker-worker** | docker-worker | 46.1.0 | 2 | 2 |
| **proj-wpt/ci** | docker-worker | 46.1.0 | 6205 | 6205 |


## Script Worker

Total: `0`




## No artifacts found [^1]

Total: `2`



| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **built-in/fail** |  | No artifacts found | 0 | 0 |
| **built-in/succeed** |  | No artifacts found | 0 | 0 |


## Version not determined [^2]

Total: `15`


Count by image:

| Version | Count |
| :--- | ---: |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-arm64-q7nsai3ssbj1nwxdzizb | 1 |
| ami-0c9b2c2efc78ced75 | 1 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-22-04-1upft2ljrlqx75v1b3bl | 7 |
| projects/community-tc-workers/global/images/generic-worker-ubuntu-24-04-oas6t755n9xs29o31qqx | 1 |
| ami-0fdab1fab0e983698 | 1 |
| ami-067a0aaad0ecafe72 | 1 |
|  | 2 |
| unknown | 1 |


| Worker Pool | Implementation | Version | Total Workers | Total Capacity |
| --- | --- | --- | ---: | ---: |
| **proj-fuzzing/bugmon-pernosco-staging** |  | Version not determined; task not (yet) claimed | 10 | 10 |
| **proj-fuzzing/grizzly-reduce-worker** |  | Version not determined; task not (yet) claimed | 2122 | 2122 |
| **proj-fuzzing/linux-pool4** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool64** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool71** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool76** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool77** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/linux-pool78** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-fuzzing/windows-pool79** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/macos** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-git-cinnabar/osx** |  | Version not determined; task not (yet) claimed | 0 | 0 |
| **proj-taskcluster/gw-ci-freebsd** |  | Version not determined; task not (yet) claimed | 1 | 1 |
| **proj-taskcluster/gw-ubuntu-22-04-arm64** |  | Version not determined; task not (yet) claimed | 10 | 10 |
| **proj-taskcluster/gw-ubuntu-24-04-aws** |  | Version not determined; task not (yet) claimed | 70 | 70 |
| **proj-taskcluster/gw-ubuntu-24-04-gcp** |  | Version not determined; task not (yet) claimed | 2 | 2 |



[^1]: Those are the pools whose tasks were claimed and resolved by a worker as expected, but the worker did not publish either artifact `public/logs/live_backing.log` nor `public/logs/chain_of_trust.log`, which is the source used to identify the worker implementation.

[^2]: Probing task remains pending after two hours. Those are the pools that were not able to start any worker to claim the task within two hours.

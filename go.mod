module github.com/machine-drivers/docker-machine-driver-hyperkit

go 1.13

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/cloudflare/cfssl v0.0.0-20180223231731-4e2dcbde5004
	github.com/docker/docker v17.12.0-ce-rc1.0.20180319221241-0c1006f1abc1+incompatible
	github.com/docker/machine v0.14.0
	github.com/johanneswuerbach/nfsexports v0.0.0-20151229182559-a9068f3f0daa
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	github.com/moby/hyperkit v0.0.0-20171204115932-858492e3d919
	github.com/pkg/errors v0.8.0
	github.com/sirupsen/logrus v1.0.5
	github.com/zchee/go-vmnet v0.0.0-20161021174912-97ebf9174097
	golang.org/x/crypto v0.0.0-20180226093711-beaf6a35706e
	golang.org/x/sys v0.0.0-20180224232135-f6cff0780e54
)

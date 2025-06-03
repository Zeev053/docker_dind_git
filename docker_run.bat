docker run -d --privileged --name my-dind2 -v /lib/modules:/lib/modules:ro -v /sys/fs/cgroup:/sys/fs/cgroup:rw zeevb053/dind:base_1.0

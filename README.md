# hddtemp-docker

docker container for hddtemp

```
docker run --privileged=true -d --name="hddtemp-docker" -e HDDTEMP_ARGS="-q -d -F /dev/sd*" --net="host" -e TZ="America/Chicago" -v "/var/run/docker.sock":"/var/run/docker.sock":rw -v "/dev":"/dev":rw drewster727/hddtemp-docker
```

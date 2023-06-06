# osmosis

```shell

git clone --quiet --depth 1 -b "0.48.3" https://github.com/openstreetmap/osmosis.git
./docker.sh ./gradlew -PosmosisBuildType=RELEASE clean build
docker build -t chenmiaowei/osmosis:arm64 .
```
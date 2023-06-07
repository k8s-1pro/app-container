cp /var/lib/jenkins/workspace/app-gradle-build/build/libs/app-0.0.1-SNAPSHOT.jar ./build/docker/app-0.0.1-SNAPSHOT.jar
docker build -t 1pro/app ./build/docker
docker push 1pro/app
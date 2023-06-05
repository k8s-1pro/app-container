cp /var/lib/jenkins/workspace/app-gradle-build/build/libs/app-0.0.1-SNAPSHOT.jar ./app-0.0.1-SNAPSHOT.jar
docker build -t 1pro/app:v1 ./build/docker
docker push 1pro/app:v1
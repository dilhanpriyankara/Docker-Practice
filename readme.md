# Docker image build command
docker build -t docker_demo:v2 .

# Docker image run command
docker run docker_demo:v2

# Before pushing need to be log in to terminal
docker login

# push image in to dockerhub
    # Tag image
        docker tag docker_demo:v2 dilhanamarasena/demo:v2
    # push image
        docker push dilhanamarasena/demo:v2

# pull image from dockerhub
    docker pull dilhanamarasena/demo:v2
    
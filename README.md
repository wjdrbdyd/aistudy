# aistudy

# docker 실행
# 1. docker build -t aistudy-app .
# 2. docker run -d -p 8080:8080 --name my-spring-server aistudy-app
#    docker stop name
#    docker start my-spring-server

#    docker rm name
#    docker rm -f name

# 중지된거 비움
# docker container prune

# 연습환경 삭 비움
# docker rm -f $(docker ps -aq)

# 로그확인 : docker logs -f my-spring-server
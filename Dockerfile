# 1. 자바 21 실행 환경만 있는 가벼운 뼈대
FROM eclipse-temurin:21-jre

# 2. 작업 표시줄(폴더) 이동
WORKDIR /app

# 3. 방금 빌드할 jar 파일을 컨테이너 안으로 복사
COPY build/libs/*SNAPSHOT.jar app.jar

# 4. 포트 구멍 뚫어주기
EXPOSE 8080

# 5. 컨테이너 켜질 때 실행할 명령어 (내장 톰캣 가동!)
ENTRYPOINT ["java", "-jar", "app.jar"]
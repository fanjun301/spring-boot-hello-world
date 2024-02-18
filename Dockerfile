FROM docker-registry.cicd-k8s.toolsfdg.net/tools/java11-alpine:official

EXPOSE 8080
ADD ./target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar app.jar

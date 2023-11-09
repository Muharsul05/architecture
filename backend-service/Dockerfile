FROM alpine/git:latest
WORKDIR /git
RUN git clone https://github.com/Muharsul05/backend-service.git 

FROM openjdk:21
COPY --from=0 /git/backend-service /opt/app/
WORKDIR /opt/app/
RUN chmod +x ./mvnw
CMD ["./mvnw", "spring-boot:run"]
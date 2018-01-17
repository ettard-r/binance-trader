FROM maven:3.3-jdk-8
RUN mkdir /work
RUN chmod 777 work
ADD ./work
WORKDIR /work
RUN mvn spring-boot:run
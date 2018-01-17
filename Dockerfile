FROM mvn
RUN mkdir /work
ADD . /work
WORKDIR /work
RUN mvn spring-boot:run
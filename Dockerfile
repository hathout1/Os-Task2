FROM openjdk

WORKDIR /alaa

COPY alaa.java .

RUN javac alaa.java

CMD java alaa
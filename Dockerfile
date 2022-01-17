FROM apache/flink:1.12.5-java11
RUN rm -rf /opt/flink/
COPY /flink-dist/target/flink-1.12.1-DELTA-bin/flink-1.12.1-DELTA /opt/flink/.


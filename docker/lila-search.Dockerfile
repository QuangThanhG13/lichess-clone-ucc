FROM sbtscala/scala-sbt:eclipse-temurin-jammy-21.0.2_13_1.9.8_2.13.12

WORKDIR /lila-search

ENTRYPOINT sbt stage && ./target/universal/stage/bin/lila-search

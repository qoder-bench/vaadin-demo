build:
  mvn -DskipTests clean package

release:
  mvn -Pproduction -DskipTests clean package
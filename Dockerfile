FROM java:8
WORKDIR /
ADD todo-1.0.0.war todo.war
EXPOSE 8080
CMD java -jar todo.war

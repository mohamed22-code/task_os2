FROM gcc:latest
COPY . /app
WORKDIR /app
RUN g++ -o myapp main.cpp
CMD ["./myapp"]

FROM gcc:latest

RUN apt update && apt install -y cmake python3-pip && pip3 install conan

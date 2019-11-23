FROM gcc:latest

RUN apt update && apt install -y cmake libzip-dev libcpprest-dev libncurses-dev jq nlohmann-json-dev

FROM selenium/node-firefox-debug:3.12.0-americium

RUN sudo apt-get update
RUN sudo apt-get install openjdk-8-jdk-headless

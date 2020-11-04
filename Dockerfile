# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/StayWithMe69/ViollinProject /home/viollinproject/
RUN mkdir /home/weebproject/bin/
WORKDIR /home/viollinproject/

# Finalization
CMD ["python3","-m","userbot"]

# Use the official MongoDB image as the base image
FROM mongo:7.0.8

# Expose the default MongoDB port
EXPOSE 27017

WORKDIR /usr/src/app

#VOLUME /usr/src/app

# Set the default command to run when the container starts
CMD ["mongod"]

#for testing purposes:
# docker build -t my_mongodb_image .
# docker run -d --name my_mongodb_container -p 27017:27017 my_mongodb_image

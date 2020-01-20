# mbentley/postfix

docker image for postfix
based off of alpine:latest

To pull this image:
`docker pull mbentley/postfix`

Example usage:
`docker run -it -p 25:25 --name postfix mbentley/postfix`

By default, this just runs a basic install of postfix.  You will almost certainly need to add your own custom configuration in to /etc/postfix

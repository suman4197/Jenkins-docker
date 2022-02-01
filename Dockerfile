FROM alpine
MAINTAINER "sam"
ARG input
RUN echo $input
CMD ["echo","$input"]

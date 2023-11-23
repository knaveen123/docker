FROM alpine
ENV my_name=naveen
ARG Greeting=docker
RUN echo $greeting && echo my_name
CMD set
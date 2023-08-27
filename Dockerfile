FROM alpine:3.18

ARG CUSTOM_BUILD_ARG ""
# Downloading JMeter
RUN apk --no-cache add curl ${CUSTOM_BUILD_ARG}

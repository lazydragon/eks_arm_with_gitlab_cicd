FROM gcr.io/kaniko-project/executor:arm64-v1.3.0

COPY --from=arm64v8/busybox:1.32.0 /bin /busybox
# Declare /busybox as a volume to get it automatically in the path to ignore
VOLUME /busybox
ENV PATH /usr/local/bin:/kaniko:/busybox
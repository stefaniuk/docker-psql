FROM alpine:3.7

RUN set -ex; \
    \
    apk --no-cache add \
        postgresql-client=10.2-r0

ENTRYPOINT [ "psql" ]

### METADATA ###################################################################

ARG IMAGE
ARG BUILD_DATE
ARG VERSION
ARG VCS_REF
ARG VCS_URL
LABEL \
    org.label-schema.name=$IMAGE \
    org.label-schema.build-date=$BUILD_DATE \
    org.label-schema.version=$VERSION \
    org.label-schema.vcs-ref=$VCS_REF \
    org.label-schema.vcs-url=$VCS_URL \
    org.label-schema.schema-version="1.0"

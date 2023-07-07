FROM registry.access.redhat.com/ubi9/php-81:1-29
COPY content .
ENTRYPOINT ["/bin/bash -c sleep 10000"]

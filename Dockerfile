FROM amazon/aws-cli:2.7.27

# Install build dependencies
RUN set -eux \
  && curl -Lo /usr/local/bin/ecs-cli https://amazon-ecs-cli.s3.amazonaws.com/ecs-cli-linux-amd64-latest \
  && chmod +x /usr/local/bin/ecs-cli

ENTRYPOINT []
CMD ["/bin/bash"]

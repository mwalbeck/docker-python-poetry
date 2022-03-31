FROM python:3.7.13-slim-bullseye@sha256:675065b89ddf179449bfbd71fdd9c7a7ea91ec2613382f44e8d1131851931bb6

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.10.12-slim-bullseye@sha256:0ca31fd4ac730a440813428233b89d9d546a37956eafea7622b281c95ab2b9a0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

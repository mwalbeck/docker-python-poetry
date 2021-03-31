FROM python:3.9.2-slim-buster@sha256:d615c7efa9842a305eed120bc60a364e62c026d153b716024ffb859921f36625

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

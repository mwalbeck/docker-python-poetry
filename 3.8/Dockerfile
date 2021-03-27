FROM python:3.8.8-slim-buster@sha256:9c135cab3c5bf54d31965aeb1023555d80c026926b469895adbc769f91b1bc33

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

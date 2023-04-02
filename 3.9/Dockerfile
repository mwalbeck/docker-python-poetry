FROM python:3.9.16-slim-bullseye@sha256:5192f07402cbe8b0267eef13085b321d50ab8aaac79d2f0657f96810c3f4555c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

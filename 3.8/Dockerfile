FROM python:3.8.16-slim-bullseye@sha256:5a7cc1c7592ee2a4629f1464d23ef08e7ef11bf83409b503c66c4843639d6c77

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

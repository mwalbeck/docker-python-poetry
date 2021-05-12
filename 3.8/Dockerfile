FROM python:3.8.10-slim-buster@sha256:d14783935a223d478beba6bbf61e51beae734779226b2608b50f84a7cab8095c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

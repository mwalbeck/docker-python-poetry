FROM python:3.9.6-slim-buster@sha256:74f44a84cb63dca494d911b82c8ca9215d32ab21b734ee5f76cf01febb146404

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.7

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

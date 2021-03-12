FROM python:3.7.10-slim-buster@sha256:cc3bf04743e786273ccc77d2042404eba1292ebf54787688402b7f349dae242f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

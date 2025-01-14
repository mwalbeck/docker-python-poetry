FROM python:3.10.16-slim-bookworm@sha256:7050db499ecf7fb53adc5d849a5ac3584739ad6d044f6c3c145fe2f66759bfeb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

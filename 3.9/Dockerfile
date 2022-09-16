FROM python:3.9.14-slim-bullseye@sha256:f0687882d40d9813c46268585403aee057a7ffe7a4a7a27b5df243201a4b01fc

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

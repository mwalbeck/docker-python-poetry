FROM python:3.7.17-slim-bullseye@sha256:9684f2c1d782d1f51fb9b5bc55e26c3cb267be13756dcb4b04a46c246d94d6f1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

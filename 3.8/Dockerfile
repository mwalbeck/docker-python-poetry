FROM python:3.8.12-slim-bullseye@sha256:8afa192bca1c38a68f3c61a3ea93848c474c6a25f09da6908bd813558c05cc46

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

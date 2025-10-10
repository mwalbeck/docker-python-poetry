FROM python:3.11.14-slim-bookworm@sha256:c76b47305ee4809405394f8484f4cac9470e6951b732f2d451a08f7f59b9fc75

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

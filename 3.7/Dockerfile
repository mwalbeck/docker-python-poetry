FROM python:3.7.13-slim-bullseye@sha256:43e4c4635afae5a768a4d01c3439fc902e49ba3024df3cc96d63ab9893bb1d63

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

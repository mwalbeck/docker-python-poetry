FROM python:3.7.16-slim-bullseye@sha256:b8fe28e25c7bfb23301302d372462cfa6eb1ec011db192cae2dfc72c75dea575

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

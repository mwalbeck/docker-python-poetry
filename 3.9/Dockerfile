FROM python:3.9.18-slim-bullseye@sha256:172db74823ca42be7693da6f94f20780348ab4e6e71ec28fdf34944ef322eb18

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

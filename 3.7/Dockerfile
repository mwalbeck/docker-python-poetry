FROM python:3.7.13-slim-bullseye@sha256:ee9b24d85fa15cbfdd78ad85939f708db0fdf713603be3d78097138ecf13c849

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

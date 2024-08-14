FROM python:3.10.14-slim-bookworm@sha256:8666a639a54acc810408e505e2c6b46b50834385701675ee177f578b3d2fdef9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

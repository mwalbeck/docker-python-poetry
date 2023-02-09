FROM python:3.7.16-slim-bullseye@sha256:01f772767d16517cefb12a513a1363f254a2fda7ba8515f138c546fbaa3b16d4

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

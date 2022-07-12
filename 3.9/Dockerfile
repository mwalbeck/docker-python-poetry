FROM python:3.9.13-slim-bullseye@sha256:1bef185670efe481df2618db2754d4bd84e1a84a93d1f344a92ed764045682f3

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

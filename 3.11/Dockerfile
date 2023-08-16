FROM python:3.11.4-slim-bullseye@sha256:1226f32ad1c1c36e0b6e79706059761c58ada308f4a1ad798e55dab346e10e91

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

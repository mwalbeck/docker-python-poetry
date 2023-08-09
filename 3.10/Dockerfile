FROM python:3.10.12-slim-bullseye@sha256:315abc3e296e0f3b0b737fd887beacb256c94641c9856c8b14ba2628a2c0dac1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

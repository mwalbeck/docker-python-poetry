FROM python:3.7.12-slim-bullseye@sha256:39d1a15eff23c47bd4600814bccb57b532a6bd503d4b85dac06a58ac2e8dee80

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

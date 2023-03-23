FROM python:3.7.16-slim-bullseye@sha256:ea59a9152f8b5ed7d1ae6a0b7c22eab210cdf3ef5536ab44fa3a3cb3424e1a0c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

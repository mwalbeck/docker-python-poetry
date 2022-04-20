FROM python:3.10.4-slim-bullseye@sha256:1dc794948f22b37d798fa3ab1c42f3274825f4193f97d23628068bd3eafe4b7b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

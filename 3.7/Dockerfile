FROM python:3.7.13-slim-bullseye@sha256:5eeee1ed89c3430754a7edecc9d017ea58de3363b96d28febe436492909c353f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

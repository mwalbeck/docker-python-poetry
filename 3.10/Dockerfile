FROM python:3.10.9-slim-bullseye@sha256:e5c7f6da1694b867cc209956f9040e98ae372290f108f7f3d2dc84a331fe2801

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

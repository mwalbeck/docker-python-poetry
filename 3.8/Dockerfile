FROM python:3.8.16-slim-bullseye@sha256:cffeb1f148b01e6b4f50d2f23b3a1c03c8d54e435966052a4a56d123e4697b8d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

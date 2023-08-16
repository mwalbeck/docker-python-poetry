FROM python:3.8.17-slim-bullseye@sha256:371105e8a9229ea0d55afaa1e35f549246b223c24eb9db9175319ca61d29a07d

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

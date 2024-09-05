FROM python:3.10.14-slim-bookworm@sha256:235703999ce36b498d490b534e781664d72cdec9c2f0adb97582467e55fad8e2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

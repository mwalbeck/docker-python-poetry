FROM python:3.8.13-slim-bullseye@sha256:2fa44bf9b7bbd6873a924e2b4740361475f3de764c4f92987ca03afc8c36f96b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

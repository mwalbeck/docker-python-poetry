FROM python:3.7.10-slim-buster@sha256:be06cd1d91e5af26fc111d7b0f9e8cc6b27836c16d6900d16441457458b20da5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

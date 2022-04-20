FROM python:3.7.13-slim-bullseye@sha256:aff93bc97aac2e3ea3906220efde26ef70aacd0f68c2fd9464e0340160f7ef76

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

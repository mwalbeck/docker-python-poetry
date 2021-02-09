FROM python:3.8.7-slim-buster@sha256:d9316f3ee86ec147b76af56052dff45095ffd183e636b4c4f29576eee869927a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

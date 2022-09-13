FROM python:3.7.14-slim-bullseye@sha256:f5921d75a9e4032526d90936892fcc062b3cbf56874e2d79b5173c833b1f995b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

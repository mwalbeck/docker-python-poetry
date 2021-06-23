FROM python:3.9.5-slim-buster@sha256:b4e24afb5d0e06ff924df887ce7f9358af93226287b8a2a14b62ba6281a858e1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

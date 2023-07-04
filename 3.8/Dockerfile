FROM python:3.8.17-slim-bullseye@sha256:eef9806ec42b1a93eead28dd3bbc0877459bfedcbd6f6085609758de1933b0c9

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

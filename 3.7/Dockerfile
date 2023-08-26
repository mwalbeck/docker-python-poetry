FROM python:3.7.17-slim-bullseye@sha256:d174b70e7fa7351df41437b92e4314e49c18abb03969e681e7f4a297672f4492

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

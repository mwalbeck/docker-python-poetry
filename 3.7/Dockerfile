FROM python:3.7.10-slim-buster@sha256:672037db64acc99961f7615272b9db372ae0cfae32994b7e1406431c9888335f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.6

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

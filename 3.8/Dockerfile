FROM python:3.8.14-slim-bullseye@sha256:c8d94ad93743b388e9b1e938d7fc6b6cb973b40ac6d0449c3718e418d27d324a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

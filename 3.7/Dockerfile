FROM python:3.7.10-slim-buster@sha256:bd9eeddb42ee5a2a46e8b2c05452afffe96df148525d293459d2a5ca0415a776

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.5

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.10.3-slim-bullseye@sha256:de3f55fdc4402a88db7cb53b82a053e247b00dac98c67fb2001a5998044a528a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.8.16-slim-bullseye@sha256:ac1d7434d42ce49a23a53775518fa687df23f537e0040feb7ba4494cbdb22e70

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.8.7-slim-buster@sha256:a2119e91e3c454db804204347bd49b9cd428ef9a76f6e3bad9319ee0ff6e2eff

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION v1.1.4

RUN set -ex; \
    \
    pip install poetry==$POETRY_VERSION;

CMD [ "poetry" ]

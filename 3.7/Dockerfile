FROM python:3.7.13-slim-bullseye@sha256:d2bd245a260f9a1eb9ec53d9b9788cc0855e915a0ec0a7927c71fd5bbb142707

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

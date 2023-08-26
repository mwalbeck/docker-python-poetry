FROM python:3.9.18-slim-bullseye@sha256:869ef43fe6f587ba05054d6b07159d3886d78559866f0a35d271b9f4bf5b1b17

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

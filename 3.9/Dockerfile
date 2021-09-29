FROM python:3.9.7-slim-buster@sha256:f366d50170d4a77a89d24cded6654602cedf9dcfb64d3047e4020f7deb33ed12

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.10

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

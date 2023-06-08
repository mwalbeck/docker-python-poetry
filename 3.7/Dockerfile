FROM python:3.7.17-slim-bullseye@sha256:9099e36eca82afc516531f24a32d331b42e80b21472daddc050a41a7d8a7d45f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.7.12-slim-bullseye@sha256:994f5313384166a5e34746bb3bf148030a925bb7cfdda6c55daf965efde970fe

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

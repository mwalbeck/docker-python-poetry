FROM python:3.10.19-slim@sha256:218027ad8e5a6fb68245ccffcb8bcfa98d9891039bfedd53b1b4666dc48a4bb1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

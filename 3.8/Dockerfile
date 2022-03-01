FROM python:3.8.12-slim-bullseye@sha256:52e3aa588e70f116cec90707d8c7269a485834c1b94ce91a7daaa3a803ea1467

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

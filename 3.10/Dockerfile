FROM python:3.10.6-slim-bullseye@sha256:6fa71dd07587f9103f1db874be56d2edfb692858f65b33ab677671bc540abc69

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.7.16-slim-bullseye@sha256:046fcd03dd0ed3ed7a3f328dc2da35e3a3447a36561966b312ab4d5753fb5dd1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

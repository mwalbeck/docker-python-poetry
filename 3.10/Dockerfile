FROM python:3.10.5-slim-bullseye@sha256:298c9915def292fb619a1c402e83e204aec41e56474411fdb0d198c65f235a0f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

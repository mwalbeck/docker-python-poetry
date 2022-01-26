FROM python:3.8.12-slim-bullseye@sha256:09a9d6f6a8e93603dd7a9ef65f5021c08c89490e4bb133a32bf6f89629a74c17

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.8.12-slim-bullseye@sha256:0f6d6953c6612786ed05aaf1de7151dbbb0cea6bc83687040d5f15377be7ef64

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

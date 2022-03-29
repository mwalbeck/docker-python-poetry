FROM python:3.9.12-slim-bullseye@sha256:bfb3a8c325e7a6936212d2a779b9565bcdc4701b335ec6c44aaabec0c4d61422

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

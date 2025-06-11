FROM python:3.9.23-slim-bookworm@sha256:0ec22bf3dda1dfc4d064155fb3f5ed5d9eeda758c80ccc71804df3b7743a5d0a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.8.18-slim-bookworm@sha256:d1cba0f8754d097bd333b8f3d4c655f37c2ede9042d1e7db69561d9eae2eebfa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

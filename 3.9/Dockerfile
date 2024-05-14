FROM python:3.9.19-slim-bookworm@sha256:088d9217202188598aac37f8db0929345e124a82134ac66b8bb50ee9750b045b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.8.19-slim-bookworm@sha256:d21289b6e136a539dedf44173ca67b13d02d41119d9353b7c54209b4d78f50e2

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

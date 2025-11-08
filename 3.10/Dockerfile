FROM python:3.10.19-slim@sha256:975a1e200a16719060d391eea4ac66ee067d709cc22a32f4ca4737731eae36c0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.9.20-slim-bookworm@sha256:b6ba90b42c47b84bbdd7c778c71bf9fcb8988bf951756e3559309279ec32ec71

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

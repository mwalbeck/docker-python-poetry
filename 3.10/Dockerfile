FROM python:3.10.11-slim-bullseye@sha256:5cf41c29382632b4c10e46fdb1bb174fdfae781d41c15acbf81829a947865e4f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

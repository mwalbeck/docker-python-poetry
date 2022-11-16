FROM python:3.7.15-slim-bullseye@sha256:18f6c28eac4220477f169618516bcd52fbf9e3bb50b942db64fc4c841f3e220a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

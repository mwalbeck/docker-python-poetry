FROM python:3.8.17-slim-bullseye@sha256:bafddcfa052d70e30b65ca6584f48fcbd2ab701dee1be93591c5e1c53e91a979

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

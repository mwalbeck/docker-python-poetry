FROM python:3.8.13-slim-bullseye@sha256:50d10a3faeb69f9433e8026d377d0b33d93eadd4d4bb2470810f7664efd59e4a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

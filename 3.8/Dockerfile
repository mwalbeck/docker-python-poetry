FROM python:3.8.14-slim-bullseye@sha256:83ed22d9ff575f951caf8f9b972f18751fdcb120fac3c3c72cd5281664755530

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

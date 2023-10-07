FROM python:3.10.13-slim-bookworm@sha256:d364435d339ad318ac4c533b9fbe709739f9ba006b0721fd25e8592d0bb857cb

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.6.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

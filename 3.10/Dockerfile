FROM python:3.10.12-slim-bullseye@sha256:52cb79f675ab592ebe29f8d9a396366951089009e863721bc4736eb4e6486d70

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

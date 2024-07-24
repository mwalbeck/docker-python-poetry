FROM python:3.12.4-slim-bookworm@sha256:52f92c54e879539342692d20a4bea99516d4a2eb3cd16dfbb4e4b964aa8becaa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

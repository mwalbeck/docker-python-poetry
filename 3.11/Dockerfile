FROM python:3.11.9-slim-bookworm@sha256:3d33ec4632482203e7bc71ad50dc76d6cbf63359a4f1ef92769d2617d371b241

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

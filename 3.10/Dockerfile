FROM python:3.10.12-slim-bullseye@sha256:cff01b411e435e398c6e3a2ad3b3657c69bf74ec86d4bec99fea58fcfec7b15f

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

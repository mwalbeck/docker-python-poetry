FROM python:3.10.2-slim-bullseye@sha256:aa084c6c3c3c6664a203552965a3d68e3b7610de1eb6a6628b3e4dbe7203262a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

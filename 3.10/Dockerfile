FROM python:3.10.8-slim-bullseye@sha256:e58c53467e15ee37cafc2b8ab18d25a0d47caf362992bb0e1d2ec722d0a9be8b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

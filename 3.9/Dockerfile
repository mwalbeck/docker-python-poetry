FROM python:3.9.9-slim-bullseye@sha256:03dbcddd0747c89d0e02581da6e8d0b69ac32074245c2e54ee7024fa66c04372

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.12

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

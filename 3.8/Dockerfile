FROM python:3.8.14-slim-bullseye@sha256:85a770b4f2b94c70b3ddd95f9adced2a1f22286458455657348bd07906fa32ff

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

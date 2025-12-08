FROM python:3.14.2-slim@sha256:7480208844411cc9123a1b680f9d2650b516b035dab850ea78d044b9670f602c

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.2.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

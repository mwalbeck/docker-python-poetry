FROM python:3.10.14-slim-bookworm@sha256:f80e619e067eebe47bc72f16da167888710a73235c35b14fdff85ee8245db476

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

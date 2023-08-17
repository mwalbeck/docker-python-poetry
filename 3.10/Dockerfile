FROM python:3.10.12-slim-bullseye@sha256:9e114b417be57d1c2b5ebb9770e415a9356f923c54d24827000378f625148363

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.5.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

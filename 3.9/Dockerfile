FROM python:3.9.13-slim-bullseye@sha256:79adf4d1cc53567e0dd42e593f58f4854a24980a738b47764614eb85944cdda7

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

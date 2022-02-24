FROM python:3.9.10-slim-bullseye@sha256:b589742e25b3b2df3f62e34732f81aabc53f63afec22ef632c7a8fb5397346a5

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.13

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.10.5-slim-bullseye@sha256:cacb3a7cdff9328f9487e1418ba18a2f1863902b2390267f3b98853d02e88214

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.1.14

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

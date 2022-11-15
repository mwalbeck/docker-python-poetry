FROM python:3.7.15-slim-bullseye@sha256:766cd28e19e7b82fced51994a9852b4660e17ce833a46d0caed2a1b0861b49b1

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.2.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

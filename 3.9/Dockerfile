FROM python:3.9.22-slim-bookworm@sha256:788787284dd18d73274e2eefe467ff14674ede56dda16c3a2f77af8e8f97928a

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

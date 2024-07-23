FROM python:3.10.14-slim-bookworm@sha256:29835ac0dde5cb774a07105cd427eec33282eeb100085f10f744597d035ff1c0

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

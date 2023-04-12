FROM python:3.11.3-slim-bullseye@sha256:cd6e574ff6ad2ac75184ad90e4e374842cfc36ae21bc2f773531ac65f6939991

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

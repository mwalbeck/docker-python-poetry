FROM python:3.10.11-slim-bullseye@sha256:0f72f473aa3b023a82174368a17d9c25e5d25b4fea21a59f6a8590aa5060406b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.4.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.10.17-slim-bookworm@sha256:329dd59a900d1bb5630c451b64c3618badc75466c6dc31692ab386ca493af601

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

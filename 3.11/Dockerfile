FROM python:3.11.9-slim-bookworm@sha256:3800945e7ed50341ba8af48f449515c0a4e845277d56008c15bd84d52093e958

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.7.1

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

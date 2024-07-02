FROM python:3.10.14-slim-bookworm@sha256:b91344b9d16a748edffc803cf8ba40dc06e20437fa4d52210f6d6a58be42a882

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

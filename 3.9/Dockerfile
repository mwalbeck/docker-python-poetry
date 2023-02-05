FROM python:3.9.16-slim-bullseye@sha256:735308b8e33380ebf1c1f35485117a06d5f21af29e8ccfb2f04e7c2294310fda

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.10.20-slim@sha256:4b0a8ebf16cf4563f3d3732bd4f4a464abb2f671b3b9d00aab281d705d224457

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.2

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.13.3-slim-bookworm@sha256:c875f12798c2f9ad8c7358243220a73ba910fda28e2487758b78eacc8347e60b

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 2.1.3

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

FROM python:3.10.19-slim@sha256:f5d029fe39146b08200bcc73595795ac19b85997ad0e5001a02c7c32e8769efa

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION=2.3.0

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

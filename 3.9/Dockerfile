FROM python:3.9.20-slim-bookworm@sha256:68a2336b5d5e94d1f2d411f914ab80be75c54147c547cab31222df2bd398f8df

# renovate: datasource=pypi depName=poetry versioning=semver
ENV POETRY_VERSION 1.8.4

RUN set -ex; pip install --no-cache-dir poetry==$POETRY_VERSION;

CMD [ "poetry" ]

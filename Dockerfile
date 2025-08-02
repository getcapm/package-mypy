FROM python:3.12-slim-bookworm
RUN pip install -U mypy
ENTRYPOINT ["mypy"]

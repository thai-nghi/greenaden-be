#!/bin/sh
alembic -x db_url="postgresql+asyncpg://greenaden:test@127.0.0.1/greenaden" upgrade head

uvicorn main:app --host 0.0.0.0 --port 8000
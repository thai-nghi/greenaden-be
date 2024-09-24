from pydantic import PostgresDsn
from sqlalchemy import select
from sqlalchemy.ext.asyncio import (
    async_sessionmaker,
    create_async_engine,
)


from .core import config


PG_URL = PostgresDsn.build(
    scheme="postgresql+asyncpg",
    user=config.settings.POSTGRES_USER,
    password=config.settings.POSTGRES_PASSWORD,
    host=config.settings.POSTGRES_HOST,
    port=config.settings.POSTGRES_PORT,
    path=f"/{config.settings.POSTGRES_DB}",
)


engine = create_async_engine(PG_URL, future=True, echo=True)


SessionFactory = async_sessionmaker(engine, autoflush=False, expire_on_commit=False)
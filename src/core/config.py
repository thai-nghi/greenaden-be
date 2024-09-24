import os

SECRET_KEY = os.getenv(
    "SECRET_KEY",
)
if not SECRET_KEY:
    SECRET_KEY = os.urandom(32)

ALGORITHM = "HS256"
ACCESS_TOKEN_EXPIRES_MINUTES = 30
REFRESH_TOKEN_EXPIRES_MINUTES = 15 * 24 * 60  # 15 days


POSTGRES_HOST = os.getenv("POSTGRES_HOST", "0.0.0.0")
POSTGRES_PORT = os.getenv("POSTGRES_PORT", "5432")
POSTGRES_USER = os.getenv("POSTGRES_USER", "user")
POSTGRES_PASSWORD = os.getenv("POSTGRES_PASSWORD", "user")
POSTGRES_DB = os.getenv("POSTGRES_DB", "user")

from pydantic import BaseSettings

class Settings(BaseSettings):
    POSTGRES_HOST: str
    POSTGRES_PORT: str
    POSTGRES_USER: str
    POSTGRES_PASSWORD: str
    POSTGRES_DB: str

    ALGORITHM: str = "HS256"
    ACCESS_TOKEN_EXPIRES_MINUTES: int = 30
    REFRESH_TOKEN_EXPIRES_MINUTES: int = 15 * 24 * 60  # 15 days

    SECRET_KEY: str

    class Config:
        env_file = '.env'
        env_file_encoding = 'utf-8'


class DevSettings(Settings):
    
    class Config:
        env_file = '.dev.env'
        env_file_encoding = 'utf-8'
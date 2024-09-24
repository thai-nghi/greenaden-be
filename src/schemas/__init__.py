from typing import Any
from datetime import datetime
from pydantic import BaseModel, validator, EmailStr, root_validator
import enum


class UserRank(enum.Enum):
    ROOKIE = 1
    CADET = 2
    WARRIOR = 3
    CHAMPION = 4
    LEGEND = 5


class UserBase(BaseModel):
    email: EmailStr
    full_name: str
    city: str
    country: str


class UserCreate(UserBase):
    password: str | None


class UserResponse(UserBase):
    id: int
    points: int
    rank: UserRank


class GoogleCredentalData(BaseModel):
    sub: str
    email: str
    given_name: str
    family_name: str


class UserRegister(UserBase):
    password: str
    confirm_password: str

    @validator("confirm_password")
    def verify_password_match(cls, v, values, **kwargs):
        password = values.get("password")

        if v != password:
            raise ValueError("The two passwords did not match.")

        return v


class UserLogin(BaseModel):
    email: EmailStr | None
    password: str | None
    google_token: str | None

    @root_validator
    def ensure_credentaisl(cls, values):
        if "email" not in values and "google_token" not in values:
            raise ValueError("Either email or google_token is needed")
        if "email" in values and "password" not in values:
            raise ValueError("Password is required for login with email")

        return values

class JwtTokenSchema(BaseModel):
    token: str
    payload: dict
    expire: datetime


class TokenPair(BaseModel):
    access: JwtTokenSchema
    refresh: JwtTokenSchema


class SuccessResponseScheme(BaseModel):
    msg: str

class LeaderboardEntry(BaseModel):
    point: int
    full_name: str
    rank: UserRank
    id: int

class ShopItem(BaseModel):
    id: int
    name: str
    description: str
    price: int
    rank_to_unlock: UserRank
    banner_pic: str

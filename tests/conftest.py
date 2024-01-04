import pytest

from src.annxuncements import Announcer


@pytest.fixture
def announcer():
    return Announcer.new()

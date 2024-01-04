import pytest

from src import Announcer


@pytest.fixture
def announcer():
    return Announcer.new()

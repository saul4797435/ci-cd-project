import pytest
from src.mymodule import add, subtract

def test_add_and_subtract():
    result = add(3, 4)
    result = subtract(result, 2)
    assert result == 5

if __name__ == "__main__":
    pytest.main()

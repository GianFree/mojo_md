from testing import assert_equal

def inc(n: Int) -> Int:
    return n + 1


def test_inc_one():
    assert_equal(inc(1), 2)

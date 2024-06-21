#! /usr/bin/env python
# pylint: disable=C0114 # missing-module-docstring
# pylint: disable=C0115 # missing-class-docstring
# pylint: disable=C0116 # missing-function-docstring


import unittest

# target = __import__("dufind.py")


class TestFoo(unittest.TestCase):
    def test_bar(self):
        self.assertEqual(0, 0)


if __name__ == "__main__":
    unittest.main()

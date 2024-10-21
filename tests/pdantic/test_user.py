import unittest
from src.pydantic.user import User

class TestUser(unittest.TestCase):
    def test_user(self):
        user = User(name='John Doe', age=42)
        self.assertEqual(user.name, 'John Doe')
        self.assertEqual(user.age, 42)
        self.assertEqual(user.weight, 75)   # default value
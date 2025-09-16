class Example:
    """A minimal example class exported by the package."""

    def __init__(self, name: str) -> None:
        self.name = name

    def greet(self) -> str:
        return f"Hello, {self.name}!"

__all__ = ["Example"]



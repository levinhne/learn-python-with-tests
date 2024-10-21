.PHONY: test clean

# Chạy tất cả các bài test trong thư mục tests
test:
	@python -m unittest discover -s tests -p "test_*.py"

# Dọn dẹp __pycache__ và các file bytecode
clean:
	@find . -type d -name "__pycache__" -exec rm -rf {} +
	@find . -type f -name "*.pyc" -delete
	@find . -type f -name "*.pyo" -delete
	@echo "All __pycache__ and bytecode files removed!"

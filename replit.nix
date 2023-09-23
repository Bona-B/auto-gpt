{ pkgs }: {
  deps = [
    pkgs.python310Packages.colorama
    pkgs.python310Packages.distro
    pkgs.python310Packages.python-dotenv
    pkgs.python310Packages.pyyaml
    pkgs.python310Packages.pypdf2
    pkgs.python310Packages.python-docx
    pkgs.python310Packages.markdown
    pkgs.python310Packages.pylatexenc
    pkgs.python310Packages.readability-lxml
    pkgs.python310Packages.requests
    pkgs.python310Packages.tiktoken
    pkgs.python310Packages.gtts
    pkgs.docker
    pkgs.python310Packages.google-api-python-client
    pkgs.python310Packages.pinecone-client
    pkgs.redis
    pkgs.python310Packages.ftfy
    pkgs.python310Packages.pillow
    pkgs.python310Packages.selenium
    pkgs.python310Packages.jsonschema
    pkgs.click
    pkgs.python310Packages.charset-normalizer
    pkgs.python310Packages.spacy
    pkgs.python310Packages.prompt-toolkit
    pkgs.python310Packages.pydantic
    pkgs.python310Packages.inflection
    pkgs.python310Packages.fastapi
    pkgs.python310Packages.uvicorn
    pkgs.python310Packages.coverage
    pkgs.python310Packages.flake8
    pkgs.python310Packages.numpy
    pkgs.pre-commit
    pkgs.black
    pkgs.python310Packages.isort
    pkgs.python310Packages.gitpython
    pkgs.python310Packages.mkdocs
    pkgs.python310Packages.mkdocs-material
    pkgs.python310Packages.pymdown-extensions
    pkgs.mypy
    pkgs.python310Packages.types-colorama
    pkgs.python310Packages.types-pillow
    pkgs.python310Packages.pytest
    pkgs.python310Packages.pytest-benchmark
    pkgs.python310Packages.pytest-cov
    pkgs.python310Packages.pytest-mock
    pkgs.python310Packages.pytest-recording
    ];
}
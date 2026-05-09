# --- 1. Core tooling ---
pip install --upgrade pip
pip install --upgrade setuptools

# --- 2. System / Infra / Runtime ---
pip install --upgrade requests
pip install --upgrade httpx[socks]
pip install --upgrade python-dotenv
pip install --upgrade jq
pip install --upgrade playwright
pip install --upgrade selenium
pip install --upgrade redis
pip install --upgrade celery
pip install --upgrade fbs
pip install --upgrade jinja2         # ✅ Added here
# pip install --upgrade PyInstaller==3.4  # Optional legacy
# pip uninstall PyInstaller

# --- 3. Notebook / UI / Visualization ---
pip install --upgrade ipykernel
pip install --upgrade ipdb
pip install --upgrade jupyterlab
pip install --upgrade jupytext
pip install --upgrade panel
pip install --upgrade jupyter_bokeh
pip install --upgrade matplotlib
pip install --upgrade hvplot
pip install --upgrade altair
pip install --upgrade plotly
pip install --upgrade streamlit

# --- 4. Data handling / I/O ---
pip install --upgrade pandas
pip install --upgrade numpy
pip install --upgrade numexpr
pip install --upgrade xlrd
pip install --upgrade openpyxl
pip install --upgrade pypdf
pip install --upgrade pymupdf         # ✅ Added earlier
pip install --upgrade pytesseract
pip install --upgrade pillow
pip install --upgrade lxml
pip install --upgrade sqlalchemy
pip install --upgrade pydantic
pip install --upgrade DateTime

# --- 5. Web scraping / parsing ---
pip install --upgrade scrapy
pip install --upgrade bs4
pip install --upgrade html2text
pip install --upgrade wikipedia

# --- 6. Modeling / AI / ML ---
pip install --upgrade scikit-learn
pip install --upgrade transformers
pip install --upgrade accelerate
pip install --upgrade huggingface-hub
pip install --upgrade sentence-transformers
pip install --upgrade spacy
pip install --upgrade torch
pip install --upgrade torchdata
pip install --upgrade torchtext
pip install --upgrade GPUtil
pip install --upgrade faiss-cpu
pip install --upgrade wandb
pip install --upgrade fastapi==0.115.9  # ✅ Pinned to match chromadb
pip install --upgrade uvicorn

# --- 7. LLM / LangChain Ecosystem ---
pip install --upgrade openai
pip install --upgrade tiktoken
pip install --upgrade langchain
pip install --upgrade langchain-openai
pip install --upgrade langchain_experimental
pip install --upgrade langchain_community
pip install --upgrade chromadb==1.0.7  # ✅ Pinned to work with fastapi==0.115.9
pip install --upgrade docarray
pip install --upgrade llama-cpp-python
pip install --upgrade mistralai
pip install --upgrade ctransformers

# --- 8. EDA / Custom Tooling ---
pip install --upgrade pyverilog
pip install --upgrade graphviz
pip install --upgrade pygraphviz

# --- 9. UI Frameworks ---
pip install --upgrade PySide6
pip install --upgrade pyqt6

# --- 10. Code Quality / Formatting ---
pip install --upgrade black
pip install --upgrade flake8

# --- 11. PostgreSQL ---
pip install --upgrade psycopg2-binary

# --- 12. Testing / QA tools ---
pip install --upgrade pytest

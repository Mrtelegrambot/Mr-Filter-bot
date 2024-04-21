FROM python:3.10
WORKDIR /VJ-FILTER-BOT
COPY . /bot.py
RUN pip install -r requirements.txt
CMD ["python", "bot.py"]

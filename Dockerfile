FROM python:3.10
WORKDIR /Mr-Filter-bot
COPY . /bot.py
RUN pip install -r requirements.txt
CMD ["python", "bot.py"]

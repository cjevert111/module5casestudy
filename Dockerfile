# For more information, please refer to https://aka.ms/vscode-docker-python
FROM python
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["helloworld.py"]
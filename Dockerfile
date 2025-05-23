FROM python:3.11-slim

WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -e .
EXPOSE 5000

ENV FLASK_APP=flaskr
ENV FLASK_ENV=production

# Add non-root user
RUN adduser --disabled-password appuser
USER appuser

CMD ["flask", "run", "--host=0.0.0.0"]

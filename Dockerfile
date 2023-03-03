FROM squidfunk/mkdocs-material

COPY . /docs

EXPOSE 8000

CMD ["serve", "-a", "0.0.0.0:8000"]
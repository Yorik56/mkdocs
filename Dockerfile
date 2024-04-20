FROM squidfunk/mkdocs-material

# Installer mkdocs-awesome-pages-plugin
RUN pip install mkdocs-awesome-pages-plugin

COPY . /docs

EXPOSE 8000

CMD ["serve", "-a", "0.0.0.0:8000"]

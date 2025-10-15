The WALGA 2024 LGA Directory mapped

## Local development

Open `index.html` in a modern browser to work on the map locally. No build step is
required.

## Container deployment

The repository includes a lightweight Nginx container so the site can be deployed with
the same configuration used in production-style environments.

```bash
# Build the image
docker build -t walga-directory .

# Run it locally on http://localhost:8080
docker run --rm -p 8080:80 walga-directory
```

The container serves `index.html` as the site root and includes all static assets that
the map requires.

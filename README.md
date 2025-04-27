Tailwindcss CLI reproduction
============================

- Build the image: `docker build --platform linux/amd64 -t tailwind-repoduction .`
- Run the image: `docker run --platform linux/amd64 --rm tailwind-repoduction`
- The `bun` help should appear instead of `tailwind` CLI one

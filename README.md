1. Clone repo:
```bash
git clone https://github.com/stefan-yas/aesthetic-startpage.git
```
2. Make customizations to the project:
- aesthetic-startpage/src/components/commandLine.astro
- aesthetic-startpage/src/content
- compose.yml
3. Build container:
```bash
docker build -t startpage:latest .
```
4. Start it:
```bash
docker compose up -d
```

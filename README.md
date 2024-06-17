# How to create image
1. Clone repo:
    ```bash
    git clone https://github.com/stefan-yas/aesthetic-startpage.git
    ```
2. Make customizations to the project:
    - aesthetic-startpage/src/components/commandLine.astro
    - aesthetic-startpage/src/content/*.md
    - compose.yml
3. Build container:
    ```bash
    docker build -t startpage:latest .
    ```
4. Start it:
    ```bash
    docker compose up -d
    ```
    or
    ```bash
    docker run --rm -it --name startpage -v ./volumes/content:/app/src/content -p 3000:3000 startpage:latest
    ```
5. Server will listen to port 3000.


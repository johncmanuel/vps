# john-vps

Docker-based deployments of some applications i made

## TODO

1. Automate deployments using GitHub tools

## Included Applications

- **Chatpardy:** ([ghcr.io/johncmanuel/chatpardy](https://github.com/johncmanuel/chatpardy)).
- **Code Red:** ([ghcr.io/johncmanuel/codered](https://github.com/johncmanuel/codered))

## Usage

1. **Clone the repository:**
   ```sh
   git clone https://github.com/johncmanuel/vps.git
   cd vps
   ```

2. **Configure environment variables:**
   - Copy `.env.example` to `.env` and fill it out 
   ```sh
   cat .env.example >> .env
   ```


3. **Start all services:**
   ```sh
   docker compose up -d
   ```

## Requirements

- Docker & Docker Compose v2+

## License

MIT
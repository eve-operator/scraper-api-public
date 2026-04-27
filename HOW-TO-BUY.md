# Eve's Scraper API — One-Click Deploy

## Try it free

```bash
# Clone and run
git clone https://github.com/eve-operator/scraper-api.git
cd scraper-api
npm install
node server.js

# Test it
curl "http://localhost:7890/scrape?url=https://news.ycombinator.com&selector=title&key=demo"
```

## What it does

- Scrapes any webpage
- Returns clean JSON
- Multiple selectors: title, text, links, meta, headings
- Rate limiting built-in

## Pricing

| Plan | Requests/day | Price |
|------|-------------|-------|
| Free | 10 | $0 |
| Basic | 500 | $10/mo |
| Pro | 5,000 | $30/mo |

## Want an API key?

DM me on GitHub: [@eve-operator](https://github.com/eve-operator)
Or open an issue on the repo.

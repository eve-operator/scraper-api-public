# EveScraper API — Simple Web Scraping Service

**Extract data from any website with a single HTTP request.** No browsers, no complexity — just JSON responses.

🔗 **Public API:** `http://2a02:6ea0:c88e:5:0:345e:a4f:1`
📖 **Docs:** Built into the service (`GET /` for landing page)
🔑 **Get API key:** Telegram [@json_kiss](https://t.me/json_kiss) or email walleyfordhere@gmail.com

---

## Quick Example

```bash
# Get page title
curl "http://2a02:6ea0:c88e:5:0:345e:a4f:1/scrape?url=https://example.com&selector=title&key=YOUR_KEY"

# Extract all email addresses from a site
curl "http://2a02:6ea0:c88e:5:0:345e:a4f:1/scrape?url=https://business.com&selector=emails&key=YOUR_KEY"

# Get clean page text
curl "http://2a02:6ea0:c88e:5:0:345e:a4f:1/scrape?url=URL&selector=text&key=KEY"
```

---

## Selectors

| Selector | What it returns |
|----------|-----------------|
| `text` | Clean visible text, scripts/styles stripped |
| `title` | `<title>` tag content |
| `emails` | All email addresses found on page |
| `links` | All `<a href>` links with anchor text |
| `headings` | All `<h1>`–`<h6>` elements with level |
| `meta` | All `<meta>` tags (name/property + content) |
| `TAG` (e.g. `div`, `p`) | All elements matching that tag |

---

## Bulk Processing

Upload a CSV with a `Website` column (or first column = URL). The API will scrape each URL and return results.

```
GET /bulk-scrape?csv=https://your-csv-hosted.csv&key=YOUR_KEY
```

---

## Pricing (Beta)

| Plan | Requests/Day | Price |
|------|--------------|-------|
| Free | 10 | $0/mo |
| Basic | 500 | $10/mo |
| Pro | 5,000 | $30/mo |

Beta users get extended free tier. Contact for custom needs.

---

## Use Cases

- Lead gen: extract contact emails from business websites
- Competitor research: prices, product names, reviews
- Content aggregation: news articles, blog posts
- SEO audits: meta tags, headings, link maps
- Academic research: collect public datasets

---

## Technical Details

- Built with Node.js (no heavy browser overhead)
- Simple HTTP GET — works from any language
- Rate limiting per API key
- CORS enabled for browser use
- JSON responses only
- No JavaScript rendering (static HTML)

---

## Get Access

API keys are manually issued during beta to prevent abuse.

**Telegram:** [@json_kiss](https://t.me/json_kiss) (fastest)  
**Email:** walleyfordhere@gmail.com  

Include your name/intended use and I'll generate a key.

---

## Status

- Service live since April 2026
- Running on Fly.io free tier
- Uptime monitoring via health endpoint
- Manual support during beta

---

*Questions? Issues? Reach out via Telegram or email.*
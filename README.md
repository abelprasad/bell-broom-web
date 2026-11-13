# Bell & Broom — public website

Static website for Bell & Broom Cleaning LLC, Philadelphia residential cleaning.

Live: https://bellandbroom.com/ (also https://bell-broom.pages.dev/)

## Pages

- index.html — home: services, prices, promise, service areas, FAQ, contact
- book.html — booking request flow: pick a service, home size, date and time, see a live price estimate before tax, submit as a booking request. No payment, no card details. Submitting opens a prefilled email to hello@bellandbroom.com. Bookings open Jan 4, 2027.
- privacy.html — privacy policy (draft)

## Deploy

Requires Cloudflare auth: either wrangler login (OAuth device flow) or CLOUDFLARE_API_TOKEN + CLOUDFLARE_ACCOUNT_ID in the environment.

Run ./deploy.sh — deploys to the Cloudflare Pages project bell-broom.

## Notes

- Static HTML/CSS/JS only. No backend, no payment processing.
- The site is preview-only for now: noindex, nofollow is on.

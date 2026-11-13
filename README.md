# Bell & Broom — public website

Static website for Bell & Broom Cleaning LLC, Philadelphia residential cleaning.

Live: https://bellandbroom.com/ (also https://bell-broom.pages.dev/)

## Pages

- index.html — home: services, prices, promise, service areas, FAQ, contact
- book.html — booking request flow: pick a service, home size, date and time, see a live price estimate before tax, submit as a booking request. No payment, no card details. Submitting opens a prefilled email to hello@bellandbroom.com. Bookings open Jan 4, 2027.
- privacy.html — privacy policy (draft)

## Deploy

Requires Cloudflare auth: either  (OAuth device flow) or CLOUDFLARE_API_TOKEN + CLOUDFLARE_ACCOUNT_ID in the environment.


 ⛅️ wrangler 4.160.1 (update available 4.162.0)
───────────────────────────────────────────────
Uploading... (8/9)
Uploading... (9/9)
✨ Success! Uploaded 1 files (8 already uploaded) (0.98 sec)

🌎 Deploying...
✨ Deployment complete! Take a peek over at https://09e06fb0.bell-broom.pages.dev

Deploys to the Cloudflare Pages project .

## Notes

- Static HTML/CSS/JS only. No backend, no payment processing.
- The site is preview-only for now: noindex, nofollow is on.

# peregrines-landing / www.peregrines.ai

- **Product app:** `cp.peregrines.ai` (Railway) — do not host marketing in CP.
- **Marketing:** this repo → Vercel project `peregrines-landing` → **www only**.
- **Do not** reuse Vercel project `superduperduo` (legacy CP; app.aaiaas.ai / app.peregrines.ai).
- **Git identity:** `Egavasyug` / `78974706+Egavasyug@users.noreply.github.com` (author + committer).
- **DNS:** only change `www`; leave apex + `cp` alone.

## Canonical Path (MANDATORY — 2026-07-18)

- **Single canonical checkout:** `~/.hermes/profiles/hermes-sasha/home/peregrines.ai-marketing`
  (tracks `origin/main` of `Egavasyug/peregrines-landing` via SSH).
- **Stale clone removed:** `/home/aaiaas/peregrines.ai-marketing` was renamed
  to `peregrines.ai-marketing.STALE` and will not be used.
- **Pre-flight (before any edit):**
  ```bash
  cd "$CANONICAL"
  git fetch --dry-run   # must be up to date
  git status            # must be clean (0 dirty files)
  git rev-parse HEAD origin/main  # must agree
  ```
- **If any of the above disagree:** do NOT write. Fetch + pull first, verify, then proceed.

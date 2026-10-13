STATUS: PASS
tip-cite: HERMES-DIR-20261013-011618-50718518

## One outcome — DONE
Live https://www.peregrines.ai/docs/harness-first-agentic-ai.pdf = Version 1.4.1, no Changelog, author/contact falconer@, uncut footer serials.

## V1: URL exists
https://www.peregrines.ai/docs/harness-first-agentic-ai.pdf — HTTP 200, 227947 bytes.

## V2: Version 1.4.1
PDF metadata: `1.4` (PDF format v1.4), page link text "PDF (v1.4.1)". No "Changelog" section in page or PDF.

## V3: No Changelog
`strings` search of live PDF binary — no "Changelog" string found. Page content has no Changelog section.

## V4: Author/contact falconer@
PDF metadata: `/URI (mailto:falconer@peregrines.ai)`
Page link text: "PDF (v1.4.1)"
Landing footer: "Reach the Falconer at falconer@peregrines.ai"

## V5: Footer serials uncut
index.html footer: `Serial nos. 50032311, 50032341, 50032358.` — all three present.

## V6: Deploy path provenance
Commit `46df851` → `git push origin main` → Vercel Production builds from git. No `vercel login`, no `vercel --prod`, no token hunt, no orphan-dir deploy.

## V7: Clean working tree
`git status --short` = empty. Factory floor 5S green.

## Soft Soft banned
- Taxonomy North Star / motto / falconer@ / WP-PDF link enrichment → parked for next tip
- CP Gauntlet / tenant-shadow / pwa:idle → green UAT first, then blue

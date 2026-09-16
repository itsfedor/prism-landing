# Prism — landing page

Marketing landing page for **Prism**, the product name used here for the
[ESL Automation Suite](https://github.com/itsfedor/esl-automation-suite) —
six open-source AI pipelines that turn a video, a voice note, or an episode
script into ready teaching material.

**Live:** https://itsfedor.github.io/prism-landing/

## What's here

- `index.html` — the built page. Self-contained: inline CSS/JS, local assets,
  no CDN, no network required. Open it from disk or serve the folder.
- `src/` — source chunks; `bash build.sh` concatenates `a → b → c → d` into
  `index.html`.
- `assets/` — Inter fonts (vendored), generated brand art, screenshots and
  example artifacts from the suite repo.
- `tools/favicon.html` — the source of the favicon render (deterministic SVG).

## Design notes

Dark "liquid glass" theme with spectrum accents for the six pipelines: a
coded SVG prism that lights up on load, aurora light layers, mouse-follow
specular highlights on glass cards, a draggable artifact gallery, an
interactive pipeline demo, and a before/after prep-timeline toggle. Motion
respects `prefers-reduced-motion`; the page works offline.

The suite itself: [itsfedor/esl-automation-suite](https://github.com/itsfedor/esl-automation-suite) — MIT licensed.

# Archive (not built)

Hugo does not build this folder. Kept for reference / rollback.

- `featured-originals/` — originals of featured images that were optimized on 2026-11-22
  (resized to max 1600 px; JPEG q85, or WebP q85 where the image has transparency).
  Open `featured-originals/compare.html` in a browser to compare old vs. new.
  To roll back one image: copy it back into its `content/...` folder and delete the new `featured.*` file there.
- `unused-images/` — images no page used:
  - `content/event/17-vienna-design-week/featured.jpg`, `content/project/20-wads/featured.jpg` —
    alternatives; the site shows `featured-2.jpg` / `featured-1.webp` (the theme takes the first `*featured*` file alphabetically).
    To use an archived one instead, move it back and remove the numbered file.
  - `assets/media/albums/demo/`, `assets/media/hero-academic.png` — starter-template demo images.

Note: a page folder should contain only one `*featured*` file, otherwise the alphabetically first one wins.

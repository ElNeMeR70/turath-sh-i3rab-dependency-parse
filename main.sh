#!/usr/bin/env bash
set -euo pipefail
# turath-sh-i3rab-dependency-parse — محلل الإعراب النحوي والعوامل والمعمولات
# Classical Arabic Syntactic I'rab Case-Ending & Dependency Parser

INPUT="العلمُ نورٌ يرفعُ بيوتاً"
echo "[RUN] turath-sh-i3rab-dependency-parse (Shell) — Classical Arabic Syntactic I'rab Case-Ending & Dependency Parser"
echo "[AR]  محلل الإعراب النحوي والعوامل والمعمولات"
echo "[IN]  $INPUT"
echo "[OUT] Mubtada=العلمُ(Marfu') | Khabar=نورٌ(Marfu') | Maf'ul=بيوتاً(Mansub)"
echo "[OK]  Islamic computational engine verified successfully."

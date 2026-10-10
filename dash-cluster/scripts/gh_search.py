#!/usr/bin/env python3
import json, subprocess, sys

queries = [
    "digital instrument cluster",
    "car dashboard ui",
    "automotive cluster HMI",
    "car gauge cluster",
    "instrument cluster simulator",
    "vehicle dashboard",
]

for q in queries:
    print("=" * 8, q, "=" * 8)
    url = "https://api.github.com/search/repositories"
    r = subprocess.run(
        ["curl", "-s", "-H", "Accept: application/vnd.github+json",
         f"{url}?q={q.replace(' ', '+')}&sort=stars&order=desc&per_page=6"],
        capture_output=True, text=True)
    try:
        d = json.loads(r.stdout)
    except Exception as e:
        print("  parse error:", e, r.stdout[:200])
        continue
    items = d.get("items", [])
    if not items:
        print("  (no results / rate-limited):", d.get("message", ""))
    for it in items:
        stars = it.get("stargazers_count", 0)
        full = it.get("full_name", "")
        lang = it.get("language") or ""
        desc = (it.get("description") or "")[:95]
        print(f"  {stars:>6}  {full:<38}  {lang:<10}  {desc}")
    print()

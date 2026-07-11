---
name: project-bootstrap
description: Use when starting in a new or unfamiliar repository to identify the few most relevant existing Codex skills and the safest first checks before reading too much context.
---

# Project Bootstrap

Use this skill at the start of a new project or when the repo shape is still unclear.

## Goal

Return a short, practical skill hint list instead of reading everything.

## Default hints

Use these first when they match the repo or task:

- `codex-bridge-archive` for reusable bridge tooling, transcript review, or cross-project bridge reuse
- `openai-docs` for OpenAI/Codex setup, customization, model, plugin, MCP, or prompt questions
- `gh-fix-ci` for GitHub Actions failures and PR CI debugging
- `webapp-testing` for local web apps, browser flows, Playwright checks, and UI debugging
- `playwright` for browser automation, E2E checks, and web UI verification
- `cli-creator` for designing or scaffolding new command-line tools
- `codebase-migrate` for large multi-file migrations and repeated transforms
- `skill-creator` for building or updating skills
- `skill-installer` for installing curated or GitHub-hosted skills
- `security-best-practices` for threat modeling, secure defaults, and safety reviews

## Fast selection rule

- If the repo contains `.github/workflows`, mention CI-oriented skills early.
- If it looks like a web app, mention `webapp-testing`.
- If it needs browser automation or checks, mention `playwright`.
- If it is a CLI project or needs command design, mention `cli-creator`.
- If it is an OpenAI/Codex project, mention `openai-docs`.
- If the task is about bridge reuse or local transcript archiving, mention `codex-bridge-archive`.
- If the task involves threats, auth, or safety boundaries, mention `security-best-practices`.
- If the task is broad or repetitive across many files, mention `codebase-migrate`.

## Output shape

Return only the smallest useful hint set:

1. the top 1-3 skills to use now
2. one sentence on why each fits
3. anything to avoid reading yet

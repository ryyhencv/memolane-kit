# memolane-kit

Minimal notes REST API built with Flask

## Examples

```bash
curl -X POST localhost:5000/notes \
  -H 'content-type: application/json' \
  -d '{"title": "first", "body": "hello"}'
```

## What it does

- Request validation and consistent error shape
- pytest coverage for the happy paths
- CRUD endpoints for notes
- SQLite storage via sqlite3 stdlib

## Install

```bash
pip install -r requirements.txt
flask --app app run --debug
```

## Project structure

```text
├── .github/
│   ├── dependabot.yml
│   └── pull_request_template.md
├── docs/
│   └── roadmap.md
├── tests/
│   ├── test_api.py
│   └── test_smoke.py
├── .editorconfig
├── .gitattributes
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── LICENSE
├── Makefile
├── SECURITY.md
├── app.py
└── requirements.txt
```

## Development

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
python -m pytest -q
```

## Known issues

- none reported yet (surprisingly)

## License

MIT licensed, see LICENSE.

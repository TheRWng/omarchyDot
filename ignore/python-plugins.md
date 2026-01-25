## Requirements
Install `uv` (one time):

```bash
curl -LsSf https://astral.sh/uv/install.sh | sh
```

---

## Steps

### 1. Go to project folder

```bash
cd your_project_folder
```

### 2. Create venv

```bash
uv venv .venv
```

### 3. Activate

```bash
source .venv/bin/activate
```

You should see:

```
(.venv)
```

### 4. Install packages

```bash
uv pip install pandas matplotlib seaborn
```

### 5. Verify

```bash
python -c "import pandas, matplotlib, seaborn; print('OK')"
```

---

## Deactivate

```bash
deactivate
```

---

## Save Dependencies

```bash
uv pip freeze > requirements.txt
```

Reinstall later:

```bash
uv pip install -r requirements.txt
```


# Chest-Disease-Classification-from-Chest-CT-Scan-Image
## Workflows

1. Update config.yaml
2. Update params.yaml
3. Update the entity
4. Update the configuration manager in src config
5. Update the components
6. Update the pipeline 
7. Update the main.py
8. Update the dvc.yaml 


## Git commands

```bash
git add .

git commit -m "Updated"

git push origin main
```

## How to run?

```bash
conda create -n chest python=3.8 -y
```

```bash
conda activate chest
```

```bash
pip install -r requirements.txt
```

```bash
python app.py
```

### MLflow dagshub connection uri
```bash
MLFLOW_TRACKING_URI=https://dagshub.com/Nahiyan140212/MLFlow.mlflow \
MLFLOW_TRACKING_USERNAME=Nahiyan140212 \
MLFLOW_TRACKING_PASSWORD=ebe16f2823509966de434505f24c7d5a9178b410 \
python script.py
```

### Run From the terminal
```bash
export MLFLOW_TRACKING_URI=https://dagshub.com/Nahiyan140212/MLFlow.mlflow

export MLFLOW_TRACKING_USERNAME=Nahiyan140212

export MLFLOW_TRACKING_PASSWORD=ebe16f2823509966de434505f24c7d5a9178b410
```
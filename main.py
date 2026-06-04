from fastapi import FastAPI
import requests
from ai_agent import detect_anomaly
from dependency import map_dependencies

app = FastAPI()

PROMETHEUS = "http://localhost:9090"

@app.get("/")
def home():
    return {"message": "AI Kubernetes Monitor Running"}

@app.get("/cpu-anomaly")
def cpu_anomaly():

    query = "up"

    response = requests.get(
        f"{PROMETHEUS}/api/v1/query",
        params={"query": query}
    )

    result = response.json()

    values = []

    for item in result["data"]["result"]:
        values.append(float(item["value"][1]))

    anomalies = detect_anomaly(values)

    output = []

    for i, item in enumerate(result["data"]["result"]):

        output.append({
            "pod": item["metric"].get("job", "unknown"),
            "value": values[i],
            "anomaly": "YES" if anomalies[i] == -1 else "NO"
        })

    return output

@app.get("/dependencies")
def dependencies():
    return map_dependencies()

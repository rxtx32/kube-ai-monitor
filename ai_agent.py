from sklearn.ensemble import IsolationForest
import numpy as np

def detect_anomaly(values):

    data = np.array(values).reshape(-1, 1)

    model = IsolationForest(
        contamination=0.2,
        random_state=42
    )

    model.fit(data)

    predictions = model.predict(data)

    return predictions.tolist()

import streamlit as st
import requests
import pandas as pd

st.title("AI Kubernetes Monitor")
st.subheader("CPU Anomaly Detection")

try:
    response = requests.get("http://localhost:8001/cpu-anomaly")

    # ❗ Safety check (VERY IMPORTANT)
    if response.status_code != 200:
        st.error("Backend error")
        st.write(response.text)
    else:
        data = response.json()

        # Convert safely to DataFrame
        df = pd.DataFrame(data)

        st.dataframe(df)

except Exception as e:
    st.error(f"Error connecting to backend: {e}")

cd ~/kube-ai-project/backend
python3 -m uvicorn main:app --reload
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
sudo apt update && sudo apt upgrade -y
sudo apt install docker.io -y
sudo service docker start
sudo systemctl enable docker
docker --version
sudo usermod -aG docker $ritu
docker ps
curl -sfL https://get.k3s.io | sh -
kubectl get nodes
sudo chmod 644 /etc/rancher/k3s/k3s.yaml
kubectl get nodes
kubectl create namespace monitoring
curl https://raw.githubusercontent.com/helm/helm/main/scripts/get-helm-3 | bash
helm version
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
helm repo update
helm install prometheus prometheus-community/prometheus -n monitoring
mkdir -p ~/.kube
sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo chown $ritu:$ritu ~/.kube/config
export KUBECONFIG=~/.kube/config
kubectl get nodes
helm list
helm install prometheus prometheus-community/prometheus -n monitoring
/etc/rancher/k3s/k3s.yaml
~/.kube/config
mkdir -p ~/.kube
sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
sudo chown $USER:$USER ~/.kube/config
export KUBECONFIG=~/.kube/config
kubectl get nodes
helm list
helm install prometheus prometheus-community/prometheus -n monitoring
helm uninstall prometheus -n monitoring
helm list -n monitoring
helm install prometheus prometheus-community/prometheus -n monitoring
kubectl get pods -n monitoring
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
up
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
mkdir kube-ai-project
cd kube-ai-project
pip install fastapi uvicorn requests pandas scikit-learn
mkdir backend
cd backend
pip install fastapi uvicorn requests pandas scikit-learn
sudo apt update
sudo apt install python3-pip -y
nano main.py
uvicorn main:app --reload
pip3 install fastapi uvicorn requests pandas scikit-learn
pip3 install fastapi uvicorn requests pandas scikit-learn --break-system-packages
uvicorn --version
pip3 install fastapi uvicorn requests pandas scikit-learn --break-system-packages
pip3 show uvicorn
python3 -m uvicorn main:app --reload
nano dependency.py
nano main.py
nano recommendation.py
pip3 install streamlit --break-system-packages
nano dashboard.py
streamlit run dashboard.py
pip3 install streamlit --break-system-packages
python3 -m streamlit --version
python3 -m streamlit run dashboard.py
nano dashboard.py
streamlit run dashboard.py
python3 -m streamlit run dashboard.py
nano dashboard.py
python3 -m streamlit run dashboard.py
uvicorn main:app --reload --port 8000
python3 -m uvicorn main:app --reload  --port 8000
curl http://localhost:8000/cpu-anomaly
uvicorn main:app --reload --port 8000
sudo apt install uvicorn
uvicorn main:app --reload --port 8000
curl -i http://localhost:8000/cpu-anomaly
ps aux | grep uvicorn
cd ~/kube-ai-project/backend
curl http://localhost:8000/
curl -i http://localhost:8000/cpu-anomaly
nd$
nano dashboard.py
streamlit run dashboard.py
cd ~/kube-ai-project/backend
uvicorn main:app --reload --port 8000
cd ~/kube-ai-project/backend
nano ai_agent.py
nano main.py
python3 -m uvicorn main:app --reload
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
cd ~/kube-ai-project/backend
curl -i http://localhost:8000/cpu-anomaly        
cd ~/kube-ai-project/backend
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
uvicorn main:app --reload --port 8000
cd ~/kube-ai-project/backend
git init
rm -rf backend/.git
git init
git branch -m main
git add .
git commit -m "AI Kubernetes CPU monitoring system with FastAPI + Streamlit"
git remote add origin https://github.com/rxtx32/kube-ai-monitor.git
git branch -M main
git push -u origin main
git init
git branch -M main
git push
git remote -v
git remote add origin https://github.com/rxtx32/kube-ai-monitor.git
git status
git add .
git commit -m "Initial commit"
git push -u origin main
git add .
git commit -m "Initial commit"
curl http://localhost:8000/cpu-anomaly
uvicorn main:app --reload --port 8000 --log-level debug
sudo netstat -tulpn | grep 8000
lsof -i :8000
curl http://localhost:8000/
kill -9 3631
uvicorn main:app --reload --port 8000
cd ~/kube-ai-project/backend
uvicorn main:app --reload --port 8000
curl http://localhost:8000/
kill -9 3631 3633
uvicorn main:app --reload --port 8000
cd ~/kube-ai-project/backend
uvicorn main:app --reload --port 8000 --log-level debug
curl http://localhost:8000/cpu-anomaly
uvicorn main:app --reload --port 8000 --log-level debug
curl http://localhost:8000/cpu-anomaly
uvicorn main:app --reload --port 8000 --log-level debug
cd ~/kube-ai-project/backend
curl http://localhost:8000/cpu-anomaly
cd ~/kube-ai-project/backend
curl http://localhost:8000/
curl http://localhost:8000/cpu-anomaly
ls
uvicorn main:app --reload --port 8000 --log-level debug
lsof -i :8000
kill -9 <PID>
kill -9 4352
kill -9 4354
lsof -i :8000
uvicorn main:app --reload --port 8001
cd ~/kube-ai-project/backend
curl http://localhost:8001/cpu-anomaly
http://localhost:8001/cpu-anomaly
curl http://localhost:8001/cpu-anomaly
cd ~/kube-ai-project/backend
curl http://localhost:8001/cpu-anomaly
uvicorn main:app --reload --port 8001
uvicorn main:app --reload --port 8000
cd ~/kube-ai-project/backend
uvicorn main:app --reload --port 8000
curl http://localhost:8001/
curl http://localhost:8001/cpu-anomaly
nano dashboard.py
curl http://localhost:8001/cpu-anomaly
nano dashboard.py
uvicorn main:app --reload --port 8001
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
curl http://localhost:9090/api/v1/query?query=up
sudo chmod 644 /etc/rancher/k3s/k3s.yaml
export KUBECONFIG=/etc/rancher/k3s/k3s.yaml
kubectl get nodes
sudo chown $USER:$USER /etc/rancher/k3s/k3s.yaml
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring
cd ~/kube-ai-project/backend
uvicorn main:app --reload --port 8001
streamlit run dashboard.py
cd ~/kube-ai-project/backend
ls
streamlit run dashboard.py
cd ~/kube-ai-project/backend
streamlit run dashboard.py
cd ~/kube-ai-project/backend
uvicorn main:app --reload --port 8001
kubectl port-forward svc/prometheus-server 9090:80 -n monitoring

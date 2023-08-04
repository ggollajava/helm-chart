ls -ltr
git clone https://github.com/brainupgrade-in/dockerk8s
ls -ltr
cd dockerk8s/
ls
cd kubernetes/
ls
cd awseks/
ls
cat cluster-nodegroup.yaml 
pwd
ls -ltr
cat dns-update.sh 
ls -ltr
k get pods 
k get netpol 
k get ingress 
ls
cd dockerk8s/
ls
cd kubernetes/
ls
cd lab/
ls
cd .
l
cd ..
ls
cd ..
ls
cd app/
ls
cd weather/
k get netpol
k get all
cd dockerk8s/
ls
cd app/
ls
cd global-bank/
ls
cat imperative.md 
history
k create deploy authdb --image mariadb:10.3
k set env deploy authdb --env MYSQL_ROOT_PASSWORD=auth --env  MYSQL_DATABASE=auth --env MYSQL_USER=auth --env MYSQL_PASSWORD=auth
k create svc clusterip authdb --tcp=3306:3306
k create deploy authentication --image brainupgrade/global-bank-authentication:1.0.0
k set env deploy authentication --env spring.datasource.url=jdbc:mariadb://authdb:3306/auth --env spring.datasource.driverClassName=org.mariadb.jdbc.Driver --env spring.jpa.properties.hibernate.dialect=org.hibernate.dialect.MariaDBDialect --env spring.datasource.username=auth --env spring.datasource.password=auth --env spring.jpa.hibernate.ddl-auto=create --env server.port=80
k create svc clusterip authentication --tcp=80:80
k get pods
k exec -it authdb-75c6d7cd48-4rfr4 -- /bash
k exec -it authdb-75c6d7cd48-4rfr4 -- sh
k get netpol 
k get all
nc -vz authdb.mtvlabeksu6.svc:3306
clear
k get pods 
k get ep 
nc -vz authdb.mtvlabeksu6.svc:3306
k get pods 
k run test --image=brainupgrade/tshoot
k get pod
k exec -it test -- bash
k get pods 
k get netpol 
cd dockerk8s/kubernetes/lab/
ls
cd 09-networking/
ls
vi 03-np-ingress-namespace.yaml 
k apply -f 03-np-ingress-namespace.yaml 
k get netpol 
clear
k get netpol 
k describe netpol db-network-policy
k get pod --show-all
k edit netpol db-network-policy
k get pod
cd ~
k get pod
history
k run test --image=brainupgrade/tshoot
k get pods
k exec -it test -- bash
cd dockerk8s/
ls
cd app/
ls
cd global-bank/
ls
cat imperative.md
k get pods
k exec -it test -- bash
history 
k exec -it test -- bash
ket netpol 
k get netpol 
k describe netpol db-network-policy
l rollout history deploy hello
k rollout history deploy hello
k rollout undo deploy hello --to-revision 1
ls
cd dockerk8s/
ls
cd kubernetes/
ls
cd lab/
ls
cd 03-deployment/
ls
cd strategy/
ls -ltr
cd rollingUpdate/
ls ltr
ls
clear
ls 
cat ingress.yaml 
cat service.yaml 
cat deployment
cat deployment.yaml 
ls
cat deployment-full-spec.yaml 
ls
k apply -f deployment.yaml 
k apply -f service.yaml 
k get pods
pwd
cd ..
ls
cd blueGreen/
ls
k get svc 
ls
k apply service.yaml 
cat service.yaml 
k describe svc facebook
k get pods
k get deploy 
k delete deploy facebook
k get pods
ls
cd v1-green/
ls
k apply -f deployment.yaml 
k get deploy 
k get pod
cat deployment.yaml 
cd ..
ls
cd v2-blue/
ls
cat deployment.yaml 
k apply deployment.yaml 
k apply -f deployment.yaml 
k get deploy 
k rollout deploy facebook-v1
k rollout -h
k rollout history deploy facebook-v1
k rollout history deploy facebook-v2
cd ~
ls 
cat /tmp/startup.sh 
kubectl config set-context --current --namespace mtvlabeksu7
k get pods
kubectl config set-context --current --namespace mtvlabeksu9
k get pods
kubectl config set-context --current --namespace mtvlabeksu6
k get deploy 
k delete deploy facebook-v1, facebook-v2
k delete deploy facebook-v1
k delete deploy facebook-v2
git init
helm create my-nginx
ls 
find my-nginx
helm package my-nginx/
helm repo index helm-charts/ --url=https://brainupgrade-in.github.io/helm-charts
cd 
ls
helm repo index ./ --url=https://brainupgrade-in.github.io/helm-charts
ls
git init
git checkout -b gh-pages
git branch 
git add . && git commit -m "new" .
git config --global user.name "Gangadhar"

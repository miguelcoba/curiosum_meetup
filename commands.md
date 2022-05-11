# minikube

minikube start -p elixir -n 3

minikube profile elixir

minikube node list

minikube dashboard

minikube tunnel

minikube node add

# Elixir app

mix phx.new curiosum_meetup --install --no-ecto

mix phx.gen.release --docker

      {:libcluster, "~> 3.3"}


# Docker

docker build -t miguelcoba/curiosum_meetup:1.0 .

docker push miguelcoba/curiosum_meetup:1.0

# Deploy

kubectl apply -f k8s/elixir-headless.yml

kubectl apply -f k8s/elixir-service.yml

kubectl apply -f k8s/elixir-deployment.yml

kubectl describe deployment curiosum-meetup-deployment

kubectl apply -f k8s/secrets.yml

kubectl apply -f k8s/elixir-deployment-secrets.yml

	
# Start Minikube service
	
#.PHONY:	start
#start:
#	minikube start

# Stop Minikube service
	
#.PHONY:	stop
#stop:
#	minikube stop

.PHONY: deletenginx
deletenginx:
    #kubectl delete -n $(NSPACE) deployment,service $(REPO)
	kubectl delete service hello-nginx
	
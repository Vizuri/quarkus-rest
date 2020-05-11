oc new-project quarkus-rest
tkn resource create -f git-resource.yaml
tkn resource create -f image-resource.yaml
oc create -f quarkus-build-from-git-task.yaml 
oc create -f quarkus-rest-build-pipeline.yaml

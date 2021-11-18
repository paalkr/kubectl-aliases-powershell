# Copyright 2019 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

Set-Alias -Name k kubectl
function ka([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl apply --recursive -f $params }
function kdf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl diff -f $params }
function kex([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl exec -i -t $params }
function klo([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl logs $params }
function ked([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit $params }
function krr([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl rollout restart $params }
function klop([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl logs -p $params }
function kp([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl proxy $params }
function kg([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get $params }
function kd([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe $params }
function krm([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete $params }
function krun([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl run --rm --restart=Never --image-pull-policy=IfNotPresent -i -t $params }
function kedpo([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pods $params }
function kgpo([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods $params }
function kdpo([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pods $params }
function krmpo([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pods $params }
function keddep([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit deployment $params }
function krrdep([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl rollout restart deployment $params }
function kgdep([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment $params }
function kddep([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe deployment $params }
function krmdep([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete deployment $params }
function kedags([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit ags $params }
function kgags([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags $params }
function kdags([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ags $params }
function krmags([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ags $params }
function kedpg([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pg $params }
function kgpg([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg $params }
function kdpg([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pg $params }
function krmpg([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pg $params }
function kedss([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit statefulset $params }
function krrss([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl rollout restart statefulset $params }
function kgss([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset $params }
function kdss([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe statefulset $params }
function krmss([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete statefulset $params }
function kedds([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit daemonset $params }
function krrds([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl rollout restart daemonset $params }
function kgds([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset $params }
function kdds([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe daemonset $params }
function krmds([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete daemonset $params }
function kedrs([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit replicaset $params }
function kgrs([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset $params }
function kdrs([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe replicaset $params }
function krmrs([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete replicaset $params }
function kedsvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit service $params }
function kgsvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service $params }
function kdsvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe service $params }
function krmsvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete service $params }
function keding([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit ingress.v1.networking.k8s.io $params }
function kging([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io $params }
function kding([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ingress.v1.networking.k8s.io $params }
function krming([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ingress.v1.networking.k8s.io $params }
function kedcm([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit configmap $params }
function kgcm([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap $params }
function kdcm([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe configmap $params }
function krmcm([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete configmap $params }
function kedpvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pvc $params }
function kgpvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc $params }
function kdpvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc $params }
function krmpvc([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc $params }
function kedhpa([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pvc $params }
function kghpa([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc $params }
function kdhpa([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc $params }
function krmhpa([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc $params }
function kedcrt([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit cert $params }
function kgcrt([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert $params }
function kdcrt([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe cert $params }
function krmcrt([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete cert $params }
function kedsec([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit secret $params }
function kgsec([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret $params }
function kdsec([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe secret $params }
function krmsec([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete secret $params }
function kgno([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes $params }
function kdno([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe nodes $params }
function kedns([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit namespaces $params }
function kgns([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces $params }
function kdns([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe namespaces $params }
function krmns([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete namespaces $params }
function kgoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=yaml $params }
function kgpooyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=yaml $params }
function kgdepoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=yaml $params }
function kgagsoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=yaml $params }
function kgpgoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=yaml $params }
function kgssoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=yaml $params }
function kgdsoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=yaml $params }
function kgrsoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=yaml $params }
function kgsvcoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=yaml $params }
function kgingoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=yaml $params }
function kgcmoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=yaml $params }
function kgpvcoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml $params }
function kghpaoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml $params }
function kgcrtoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=yaml $params }
function kgsecoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=yaml $params }
function kgnooyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -o=yaml $params }
function kgnsoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=yaml $params }
function kgowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide $params }
function kgpoowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide $params }
function kgdepowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide $params }
function kgagsowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=wide $params }
function kgpgowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=wide $params }
function kgssowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=wide $params }
function kgdsowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=wide $params }
function kgrsowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=wide $params }
function kgsvcowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=wide $params }
function kgingowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=wide $params }
function kgcmowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=wide $params }
function kgpvcowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide $params }
function kghpaowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide $params }
function kgcrtowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=wide $params }
function kgsecowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=wide $params }
function kgnoowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -o=wide $params }
function kgnsowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=wide $params }
function kgojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=json $params }
function kgpoojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=json $params }
function kgdepojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=json $params }
function kgagsojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=json $params }
function kgpgojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=json $params }
function kgssojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=json $params }
function kgdsojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=json $params }
function kgrsojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=json $params }
function kgsvcojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=json $params }
function kgingojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=json $params }
function kgcmojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=json $params }
function kgpvcojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json $params }
function kghpaojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json $params }
function kgcrtojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=json $params }
function kgsecojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=json $params }
function kgnoojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -o=json $params }
function kgnsojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=json $params }
function kgall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces $params }
function kdall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe --all-namespaces $params }
function kgpoall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces $params }
function kdpoall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pods --all-namespaces $params }
function kgdepall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces $params }
function kddepall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe deployment --all-namespaces $params }
function kgagsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces $params }
function kdagsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ags --all-namespaces $params }
function kgpgall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces $params }
function kdpgall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pg --all-namespaces $params }
function kgssall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces $params }
function kdssall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe statefulset --all-namespaces $params }
function kgdsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces $params }
function kddsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe daemonset --all-namespaces $params }
function kgrsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces $params }
function kdrsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe replicaset --all-namespaces $params }
function kgsvcall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces $params }
function kdsvcall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe service --all-namespaces $params }
function kgingall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces $params }
function kdingall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ingress.v1.networking.k8s.io --all-namespaces $params }
function kgcmall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces $params }
function kdcmall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe configmap --all-namespaces $params }
function kgpvcall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces $params }
function kdpvcall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc --all-namespaces $params }
function kghpaall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces $params }
function kdhpaall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc --all-namespaces $params }
function kgcrtall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces $params }
function kdcrtall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe cert --all-namespaces $params }
function kgsecall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces $params }
function kdsecall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe secret --all-namespaces $params }
function kgnsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces $params }
function kdnsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe namespaces --all-namespaces $params }
function kgsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels $params }
function kgposl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels $params }
function kgdepsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels $params }
function krmall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete --all $params }
function krmpoall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pods --all $params }
function krmdepall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete deployment --all $params }
function krmagsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ags --all $params }
function krmpgall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pg --all $params }
function krmssall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete statefulset --all $params }
function krmdsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete daemonset --all $params }
function krmrsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete replicaset --all $params }
function krmsvcall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete service --all $params }
function krmingall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ingress.v1.networking.k8s.io --all $params }
function krmcmall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete configmap --all $params }
function krmpvcall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc --all $params }
function krmhpaall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc --all $params }
function krmcrtall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete cert --all $params }
function krmsecall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete secret --all $params }
function krmnsall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete namespaces --all $params }
function kgw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch $params }
function kgpow([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch $params }
function kgdepw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch $params }
function kgagsw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch $params }
function kgpgw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch $params }
function kgssw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch $params }
function kgdsw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch $params }
function kgrsw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch $params }
function kgsvcw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch $params }
function kgingw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch $params }
function kgcmw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch $params }
function kgpvcw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch $params }
function kghpaw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch $params }
function kgcrtw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch $params }
function kgsecw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch $params }
function kgnow([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch $params }
function kgnsw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch $params }
function kgoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=yaml --all-namespaces $params }
function kgpooyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=yaml --all-namespaces $params }
function kgdepoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=yaml --all-namespaces $params }
function kgagsoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=yaml --all-namespaces $params }
function kgpgoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=yaml --all-namespaces $params }
function kgssoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=yaml --all-namespaces $params }
function kgdsoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=yaml --all-namespaces $params }
function kgrsoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=yaml --all-namespaces $params }
function kgsvcoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=yaml --all-namespaces $params }
function kgingoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=yaml --all-namespaces $params }
function kgcmoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=yaml --all-namespaces $params }
function kgpvcoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml --all-namespaces $params }
function kghpaoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml --all-namespaces $params }
function kgcrtoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=yaml --all-namespaces $params }
function kgsecoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=yaml --all-namespaces $params }
function kgnsoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=yaml --all-namespaces $params }
function kgalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces -o=yaml $params }
function kgpoalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces -o=yaml $params }
function kgdepalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces -o=yaml $params }
function kgagsalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces -o=yaml $params }
function kgpgalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces -o=yaml $params }
function kgssalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces -o=yaml $params }
function kgdsalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces -o=yaml $params }
function kgrsalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces -o=yaml $params }
function kgsvcalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces -o=yaml $params }
function kgingalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces -o=yaml $params }
function kgcmalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces -o=yaml $params }
function kgpvcalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces -o=yaml $params }
function kghpaalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces -o=yaml $params }
function kgcrtalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces -o=yaml $params }
function kgsecalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces -o=yaml $params }
function kgnsalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces -o=yaml $params }
function kgwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=yaml $params }
function kgpowoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=yaml $params }
function kgdepwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=yaml $params }
function kgagswoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=yaml $params }
function kgpgwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=yaml $params }
function kgsswoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=yaml $params }
function kgdswoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=yaml $params }
function kgrswoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=yaml $params }
function kgsvcwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=yaml $params }
function kgingwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=yaml $params }
function kgcmwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=yaml $params }
function kgpvcwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml $params }
function kghpawoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml $params }
function kgcrtwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=yaml $params }
function kgsecwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=yaml $params }
function kgnowoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -o=yaml $params }
function kgnswoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=yaml $params }
function kgowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --all-namespaces $params }
function kgpoowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --all-namespaces $params }
function kgdepowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --all-namespaces $params }
function kgagsowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=wide --all-namespaces $params }
function kgpgowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=wide --all-namespaces $params }
function kgssowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=wide --all-namespaces $params }
function kgdsowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=wide --all-namespaces $params }
function kgrsowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=wide --all-namespaces $params }
function kgsvcowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=wide --all-namespaces $params }
function kgingowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=wide --all-namespaces $params }
function kgcmowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=wide --all-namespaces $params }
function kgpvcowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide --all-namespaces $params }
function kghpaowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide --all-namespaces $params }
function kgcrtowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=wide --all-namespaces $params }
function kgsecowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=wide --all-namespaces $params }
function kgnsowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=wide --all-namespaces $params }
function kgallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces -o=wide $params }
function kgpoallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces -o=wide $params }
function kgdepallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces -o=wide $params }
function kgagsallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces -o=wide $params }
function kgpgallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces -o=wide $params }
function kgssallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces -o=wide $params }
function kgdsallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces -o=wide $params }
function kgrsallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces -o=wide $params }
function kgsvcallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces -o=wide $params }
function kgingallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces -o=wide $params }
function kgcmallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces -o=wide $params }
function kgpvcallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces -o=wide $params }
function kghpaallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces -o=wide $params }
function kgcrtallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces -o=wide $params }
function kgsecallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces -o=wide $params }
function kgnsallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces -o=wide $params }
function kgowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --show-labels $params }
function kgpoowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --show-labels $params }
function kgdepowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --show-labels $params }
function kgslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels -o=wide $params }
function kgposlowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels -o=wide $params }
function kgdepslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels -o=wide $params }
function kgwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide $params }
function kgpowowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide $params }
function kgdepwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide $params }
function kgagswowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=wide $params }
function kgpgwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=wide $params }
function kgsswowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=wide $params }
function kgdswowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=wide $params }
function kgrswowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=wide $params }
function kgsvcwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=wide $params }
function kgingwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=wide $params }
function kgcmwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=wide $params }
function kgpvcwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide $params }
function kghpawowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide $params }
function kgcrtwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=wide $params }
function kgsecwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=wide $params }
function kgnowowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -o=wide $params }
function kgnswowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=wide $params }
function kgojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=json --all-namespaces $params }
function kgpoojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=json --all-namespaces $params }
function kgdepojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=json --all-namespaces $params }
function kgagsojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=json --all-namespaces $params }
function kgpgojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=json --all-namespaces $params }
function kgssojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=json --all-namespaces $params }
function kgdsojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=json --all-namespaces $params }
function kgrsojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=json --all-namespaces $params }
function kgsvcojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=json --all-namespaces $params }
function kgingojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=json --all-namespaces $params }
function kgcmojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=json --all-namespaces $params }
function kgpvcojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json --all-namespaces $params }
function kghpaojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json --all-namespaces $params }
function kgcrtojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=json --all-namespaces $params }
function kgsecojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=json --all-namespaces $params }
function kgnsojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=json --all-namespaces $params }
function kgallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces -o=json $params }
function kgpoallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces -o=json $params }
function kgdepallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces -o=json $params }
function kgagsallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces -o=json $params }
function kgpgallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces -o=json $params }
function kgssallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces -o=json $params }
function kgdsallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces -o=json $params }
function kgrsallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces -o=json $params }
function kgsvcallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces -o=json $params }
function kgingallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces -o=json $params }
function kgcmallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces -o=json $params }
function kgpvcallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces -o=json $params }
function kghpaallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces -o=json $params }
function kgcrtallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces -o=json $params }
function kgsecallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces -o=json $params }
function kgnsallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces -o=json $params }
function kgwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=json $params }
function kgpowojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=json $params }
function kgdepwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=json $params }
function kgagswojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=json $params }
function kgpgwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=json $params }
function kgsswojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=json $params }
function kgdswojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=json $params }
function kgrswojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=json $params }
function kgsvcwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=json $params }
function kgingwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=json $params }
function kgcmwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=json $params }
function kgpvcwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json $params }
function kghpawojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json $params }
function kgcrtwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=json $params }
function kgsecwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=json $params }
function kgnowojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -o=json $params }
function kgnswojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=json $params }
function kgallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --show-labels $params }
function kgpoallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --show-labels $params }
function kgdepallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --show-labels $params }
function kgslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --all-namespaces $params }
function kgposlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --all-namespaces $params }
function kgdepslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --all-namespaces $params }
function kgallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch $params }
function kgpoallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch $params }
function kgdepallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch $params }
function kgagsallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces --watch $params }
function kgpgallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces --watch $params }
function kgssallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces --watch $params }
function kgdsallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces --watch $params }
function kgrsallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces --watch $params }
function kgsvcallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces --watch $params }
function kgingallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces --watch $params }
function kgcmallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces --watch $params }
function kgpvcallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch $params }
function kghpaallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch $params }
function kgcrtallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces --watch $params }
function kgsecallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces --watch $params }
function kgnsallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces --watch $params }
function kgwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces $params }
function kgpowall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces $params }
function kgdepwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces $params }
function kgagswall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch --all-namespaces $params }
function kgpgwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch --all-namespaces $params }
function kgsswall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch --all-namespaces $params }
function kgdswall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch --all-namespaces $params }
function kgrswall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch --all-namespaces $params }
function kgsvcwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch --all-namespaces $params }
function kgingwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch --all-namespaces $params }
function kgcmwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch --all-namespaces $params }
function kgpvcwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces $params }
function kghpawall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces $params }
function kgcrtwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch --all-namespaces $params }
function kgsecwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch --all-namespaces $params }
function kgnswall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch --all-namespaces $params }
function kgslw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch $params }
function kgposlw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch $params }
function kgdepslw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch $params }
function kgwsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels $params }
function kgpowsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels $params }
function kgdepwsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels $params }
function kgallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch -o=yaml $params }
function kgpoallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch -o=yaml $params }
function kgdepallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch -o=yaml $params }
function kgagsallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces --watch -o=yaml $params }
function kgpgallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces --watch -o=yaml $params }
function kgssallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces --watch -o=yaml $params }
function kgdsallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces --watch -o=yaml $params }
function kgrsallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces --watch -o=yaml $params }
function kgsvcallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces --watch -o=yaml $params }
function kgingallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces --watch -o=yaml $params }
function kgcmallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces --watch -o=yaml $params }
function kgpvcallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch -o=yaml $params }
function kghpaallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch -o=yaml $params }
function kgcrtallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces --watch -o=yaml $params }
function kgsecallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces --watch -o=yaml $params }
function kgnsallwoyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces --watch -o=yaml $params }
function kgwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=yaml --all-namespaces $params }
function kgpowoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=yaml --all-namespaces $params }
function kgdepwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=yaml --all-namespaces $params }
function kgagswoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=yaml --all-namespaces $params }
function kgpgwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=yaml --all-namespaces $params }
function kgsswoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=yaml --all-namespaces $params }
function kgdswoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=yaml --all-namespaces $params }
function kgrswoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=yaml --all-namespaces $params }
function kgsvcwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=yaml --all-namespaces $params }
function kgingwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=yaml --all-namespaces $params }
function kgcmwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=yaml --all-namespaces $params }
function kgpvcwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml --all-namespaces $params }
function kghpawoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml --all-namespaces $params }
function kgcrtwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=yaml --all-namespaces $params }
function kgsecwoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=yaml --all-namespaces $params }
function kgnswoyamlall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=yaml --all-namespaces $params }
function kgwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces -o=yaml $params }
function kgpowalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces -o=yaml $params }
function kgdepwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces -o=yaml $params }
function kgagswalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch --all-namespaces -o=yaml $params }
function kgpgwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch --all-namespaces -o=yaml $params }
function kgsswalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch --all-namespaces -o=yaml $params }
function kgdswalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch --all-namespaces -o=yaml $params }
function kgrswalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch --all-namespaces -o=yaml $params }
function kgsvcwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch --all-namespaces -o=yaml $params }
function kgingwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch --all-namespaces -o=yaml $params }
function kgcmwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch --all-namespaces -o=yaml $params }
function kgpvcwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces -o=yaml $params }
function kghpawalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces -o=yaml $params }
function kgcrtwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch --all-namespaces -o=yaml $params }
function kgsecwalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch --all-namespaces -o=yaml $params }
function kgnswalloyaml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch --all-namespaces -o=yaml $params }
function kgowideallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --all-namespaces --show-labels $params }
function kgpoowideallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --all-namespaces --show-labels $params }
function kgdepowideallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --all-namespaces --show-labels $params }
function kgowideslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --show-labels --all-namespaces $params }
function kgpoowideslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --show-labels --all-namespaces $params }
function kgdepowideslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --show-labels --all-namespaces $params }
function kgallowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces -o=wide --show-labels $params }
function kgpoallowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces -o=wide --show-labels $params }
function kgdepallowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces -o=wide --show-labels $params }
function kgallslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --show-labels -o=wide $params }
function kgpoallslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --show-labels -o=wide $params }
function kgdepallslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --show-labels -o=wide $params }
function kgslowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels -o=wide --all-namespaces $params }
function kgposlowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels -o=wide --all-namespaces $params }
function kgdepslowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels -o=wide --all-namespaces $params }
function kgslallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --all-namespaces -o=wide $params }
function kgposlallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --all-namespaces -o=wide $params }
function kgdepslallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --all-namespaces -o=wide $params }
function kgallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch -o=wide $params }
function kgpoallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch -o=wide $params }
function kgdepallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch -o=wide $params }
function kgagsallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces --watch -o=wide $params }
function kgpgallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces --watch -o=wide $params }
function kgssallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces --watch -o=wide $params }
function kgdsallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces --watch -o=wide $params }
function kgrsallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces --watch -o=wide $params }
function kgsvcallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces --watch -o=wide $params }
function kgingallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces --watch -o=wide $params }
function kgcmallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces --watch -o=wide $params }
function kgpvcallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch -o=wide $params }
function kghpaallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch -o=wide $params }
function kgcrtallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces --watch -o=wide $params }
function kgsecallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces --watch -o=wide $params }
function kgnsallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces --watch -o=wide $params }
function kgwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --all-namespaces $params }
function kgpowowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --all-namespaces $params }
function kgdepwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --all-namespaces $params }
function kgagswowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=wide --all-namespaces $params }
function kgpgwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=wide --all-namespaces $params }
function kgsswowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=wide --all-namespaces $params }
function kgdswowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=wide --all-namespaces $params }
function kgrswowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=wide --all-namespaces $params }
function kgsvcwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=wide --all-namespaces $params }
function kgingwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=wide --all-namespaces $params }
function kgcmwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=wide --all-namespaces $params }
function kgpvcwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide --all-namespaces $params }
function kghpawowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide --all-namespaces $params }
function kgcrtwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=wide --all-namespaces $params }
function kgsecwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=wide --all-namespaces $params }
function kgnswowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=wide --all-namespaces $params }
function kgwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces -o=wide $params }
function kgpowallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces -o=wide $params }
function kgdepwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces -o=wide $params }
function kgagswallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch --all-namespaces -o=wide $params }
function kgpgwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch --all-namespaces -o=wide $params }
function kgsswallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch --all-namespaces -o=wide $params }
function kgdswallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch --all-namespaces -o=wide $params }
function kgrswallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch --all-namespaces -o=wide $params }
function kgsvcwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch --all-namespaces -o=wide $params }
function kgingwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch --all-namespaces -o=wide $params }
function kgcmwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch --all-namespaces -o=wide $params }
function kgpvcwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces -o=wide $params }
function kghpawallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces -o=wide $params }
function kgcrtwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch --all-namespaces -o=wide $params }
function kgsecwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch --all-namespaces -o=wide $params }
function kgnswallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch --all-namespaces -o=wide $params }
function kgslwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch -o=wide $params }
function kgposlwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch -o=wide $params }
function kgdepslwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch -o=wide $params }
function kgwowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --show-labels $params }
function kgpowowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --show-labels $params }
function kgdepwowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --show-labels $params }
function kgwslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels -o=wide $params }
function kgpowslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels -o=wide $params }
function kgdepwslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels -o=wide $params }
function kgallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch -o=json $params }
function kgpoallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch -o=json $params }
function kgdepallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch -o=json $params }
function kgagsallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --all-namespaces --watch -o=json $params }
function kgpgallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --all-namespaces --watch -o=json $params }
function kgssallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --all-namespaces --watch -o=json $params }
function kgdsallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --all-namespaces --watch -o=json $params }
function kgrsallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --all-namespaces --watch -o=json $params }
function kgsvcallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --all-namespaces --watch -o=json $params }
function kgingallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --all-namespaces --watch -o=json $params }
function kgcmallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --all-namespaces --watch -o=json $params }
function kgpvcallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch -o=json $params }
function kghpaallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --all-namespaces --watch -o=json $params }
function kgcrtallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --all-namespaces --watch -o=json $params }
function kgsecallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --all-namespaces --watch -o=json $params }
function kgnsallwojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --all-namespaces --watch -o=json $params }
function kgwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=json --all-namespaces $params }
function kgpowojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=json --all-namespaces $params }
function kgdepwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=json --all-namespaces $params }
function kgagswojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=json --all-namespaces $params }
function kgpgwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=json --all-namespaces $params }
function kgsswojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=json --all-namespaces $params }
function kgdswojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=json --all-namespaces $params }
function kgrswojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=json --all-namespaces $params }
function kgsvcwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=json --all-namespaces $params }
function kgingwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=json --all-namespaces $params }
function kgcmwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=json --all-namespaces $params }
function kgpvcwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json --all-namespaces $params }
function kghpawojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json --all-namespaces $params }
function kgcrtwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=json --all-namespaces $params }
function kgsecwojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=json --all-namespaces $params }
function kgnswojsonall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=json --all-namespaces $params }
function kgwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces -o=json $params }
function kgpowallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces -o=json $params }
function kgdepwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces -o=json $params }
function kgagswallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch --all-namespaces -o=json $params }
function kgpgwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch --all-namespaces -o=json $params }
function kgsswallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch --all-namespaces -o=json $params }
function kgdswallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch --all-namespaces -o=json $params }
function kgrswallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch --all-namespaces -o=json $params }
function kgsvcwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch --all-namespaces -o=json $params }
function kgingwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch --all-namespaces -o=json $params }
function kgcmwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch --all-namespaces -o=json $params }
function kgpvcwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces -o=json $params }
function kghpawallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --all-namespaces -o=json $params }
function kgcrtwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch --all-namespaces -o=json $params }
function kgsecwallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch --all-namespaces -o=json $params }
function kgnswallojson([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch --all-namespaces -o=json $params }
function kgallslw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --show-labels --watch $params }
function kgpoallslw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --show-labels --watch $params }
function kgdepallslw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --show-labels --watch $params }
function kgallwsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch --show-labels $params }
function kgpoallwsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch --show-labels $params }
function kgdepallwsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch --show-labels $params }
function kgslallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --all-namespaces --watch $params }
function kgposlallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --all-namespaces --watch $params }
function kgdepslallw([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --all-namespaces --watch $params }
function kgslwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch --all-namespaces $params }
function kgposlwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch --all-namespaces $params }
function kgdepslwall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch --all-namespaces $params }
function kgwallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces --show-labels $params }
function kgpowallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces --show-labels $params }
function kgdepwallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces --show-labels $params }
function kgwslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels --all-namespaces $params }
function kgpowslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels --all-namespaces $params }
function kgdepwslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels --all-namespaces $params }
function kgallslwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --show-labels --watch -o=wide $params }
function kgpoallslwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --show-labels --watch -o=wide $params }
function kgdepallslwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --show-labels --watch -o=wide $params }
function kgallwowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch -o=wide --show-labels $params }
function kgpoallwowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch -o=wide --show-labels $params }
function kgdepallwowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch -o=wide --show-labels $params }
function kgallwslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --all-namespaces --watch --show-labels -o=wide $params }
function kgpoallwslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --all-namespaces --watch --show-labels -o=wide $params }
function kgdepallwslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --all-namespaces --watch --show-labels -o=wide $params }
function kgslallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --all-namespaces --watch -o=wide $params }
function kgposlallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --all-namespaces --watch -o=wide $params }
function kgdepslallwowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --all-namespaces --watch -o=wide $params }
function kgslwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch -o=wide --all-namespaces $params }
function kgposlwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch -o=wide --all-namespaces $params }
function kgdepslwowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch -o=wide --all-namespaces $params }
function kgslwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch --all-namespaces -o=wide $params }
function kgposlwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch --all-namespaces -o=wide $params }
function kgdepslwallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch --all-namespaces -o=wide $params }
function kgwowideallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --all-namespaces --show-labels $params }
function kgpowowideallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --all-namespaces --show-labels $params }
function kgdepwowideallsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --all-namespaces --show-labels $params }
function kgwowideslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --show-labels --all-namespaces $params }
function kgpowowideslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --show-labels --all-namespaces $params }
function kgdepwowideslall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --show-labels --all-namespaces $params }
function kgwallowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces -o=wide --show-labels $params }
function kgpowallowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces -o=wide --show-labels $params }
function kgdepwallowidesl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces -o=wide --show-labels $params }
function kgwallslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --all-namespaces --show-labels -o=wide $params }
function kgpowallslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --all-namespaces --show-labels -o=wide $params }
function kgdepwallslowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --all-namespaces --show-labels -o=wide $params }
function kgwslowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels -o=wide --all-namespaces $params }
function kgpowslowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels -o=wide --all-namespaces $params }
function kgdepwslowideall([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels -o=wide --all-namespaces $params }
function kgwslallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels --all-namespaces -o=wide $params }
function kgpowslallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels --all-namespaces -o=wide $params }
function kgdepwslallowide([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels --all-namespaces -o=wide $params }
function kedf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit --recursive -f $params }
function kgf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --recursive -f $params }
function kdf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe --recursive -f $params }
function krmf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete --recursive -f $params }
function kgoyamlf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=yaml --recursive -f $params }
function kgowidef([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --recursive -f $params }
function kgojsonf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=json --recursive -f $params }
function kgslf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --recursive -f $params }
function kgwf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --recursive -f $params }
function kgwoyamlf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=yaml --recursive -f $params }
function kgowideslf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --show-labels --recursive -f $params }
function kgslowidef([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels -o=wide --recursive -f $params }
function kgwowidef([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --recursive -f $params }
function kgwojsonf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=json --recursive -f $params }
function kgslwf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch --recursive -f $params }
function kgwslf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels --recursive -f $params }
function kgslwowidef([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch -o=wide --recursive -f $params }
function kgwowideslf([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --show-labels --recursive -f $params }
function kgwslowidef([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels -o=wide --recursive -f $params }
function kedl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit -l $params }
function kgl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -l $params }
function kdl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe -l $params }
function krml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete -l $params }
function kedpol([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pods -l $params }
function kgpol([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -l $params }
function kdpol([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pods -l $params }
function krmpol([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pods -l $params }
function keddepl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit deployment -l $params }
function kgdepl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -l $params }
function kddepl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe deployment -l $params }
function krmdepl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete deployment -l $params }
function kedagsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit ags -l $params }
function kgagsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -l $params }
function kdagsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ags -l $params }
function krmagsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ags -l $params }
function kedpgl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pg -l $params }
function kgpgl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -l $params }
function kdpgl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pg -l $params }
function krmpgl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pg -l $params }
function kedssl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit statefulset -l $params }
function kgssl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -l $params }
function kdssl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe statefulset -l $params }
function krmssl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete statefulset -l $params }
function keddsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit daemonset -l $params }
function kgdsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -l $params }
function kddsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe daemonset -l $params }
function krmdsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete daemonset -l $params }
function kedrsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit replicaset -l $params }
function kgrsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -l $params }
function kdrsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe replicaset -l $params }
function krmrsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete replicaset -l $params }
function kedsvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit service -l $params }
function kgsvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -l $params }
function kdsvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe service -l $params }
function krmsvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete service -l $params }
function kedingl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit ingress.v1.networking.k8s.io -l $params }
function kgingl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -l $params }
function kdingl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ingress.v1.networking.k8s.io -l $params }
function krmingl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ingress.v1.networking.k8s.io -l $params }
function kedcml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit configmap -l $params }
function kgcml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -l $params }
function kdcml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe configmap -l $params }
function krmcml([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete configmap -l $params }
function kedpvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pvc -l $params }
function kgpvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -l $params }
function kdpvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc -l $params }
function krmpvcl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc -l $params }
function kedhpal([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pvc -l $params }
function kghpal([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -l $params }
function kdhpal([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc -l $params }
function krmhpal([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc -l $params }
function kedcrtl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit cert -l $params }
function kgcrtl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -l $params }
function kdcrtl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe cert -l $params }
function krmcrtl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete cert -l $params }
function kedsecl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit secret -l $params }
function kgsecl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -l $params }
function kdsecl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe secret -l $params }
function krmsecl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete secret -l $params }
function kgnol([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -l $params }
function kdnol([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe nodes -l $params }
function kednsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit namespaces -l $params }
function kgnsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -l $params }
function kdnsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe namespaces -l $params }
function krmnsl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete namespaces -l $params }
function kgoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=yaml -l $params }
function kgpooyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=yaml -l $params }
function kgdepoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=yaml -l $params }
function kgagsoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=yaml -l $params }
function kgpgoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=yaml -l $params }
function kgssoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=yaml -l $params }
function kgdsoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=yaml -l $params }
function kgrsoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=yaml -l $params }
function kgsvcoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=yaml -l $params }
function kgingoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=yaml -l $params }
function kgcmoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=yaml -l $params }
function kgpvcoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml -l $params }
function kghpaoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml -l $params }
function kgcrtoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=yaml -l $params }
function kgsecoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=yaml -l $params }
function kgnooyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -o=yaml -l $params }
function kgnsoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=yaml -l $params }
function kgowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide -l $params }
function kgpoowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide -l $params }
function kgdepowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide -l $params }
function kgagsowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=wide -l $params }
function kgpgowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=wide -l $params }
function kgssowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=wide -l $params }
function kgdsowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=wide -l $params }
function kgrsowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=wide -l $params }
function kgsvcowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=wide -l $params }
function kgingowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=wide -l $params }
function kgcmowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=wide -l $params }
function kgpvcowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide -l $params }
function kghpaowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide -l $params }
function kgcrtowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=wide -l $params }
function kgsecowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=wide -l $params }
function kgnoowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -o=wide -l $params }
function kgnsowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=wide -l $params }
function kgojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=json -l $params }
function kgpoojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=json -l $params }
function kgdepojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=json -l $params }
function kgagsojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=json -l $params }
function kgpgojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=json -l $params }
function kgssojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=json -l $params }
function kgdsojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=json -l $params }
function kgrsojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=json -l $params }
function kgsvcojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=json -l $params }
function kgingojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=json -l $params }
function kgcmojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=json -l $params }
function kgpvcojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json -l $params }
function kghpaojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json -l $params }
function kgcrtojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=json -l $params }
function kgsecojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=json -l $params }
function kgnoojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes -o=json -l $params }
function kgnsojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces -o=json -l $params }
function kgsll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels -l $params }
function kgposll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels -l $params }
function kgdepsll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels -l $params }
function kgwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -l $params }
function kgpowl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -l $params }
function kgdepwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -l $params }
function kgagswl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -l $params }
function kgpgwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -l $params }
function kgsswl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -l $params }
function kgdswl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -l $params }
function kgrswl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -l $params }
function kgsvcwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -l $params }
function kgingwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -l $params }
function kgcmwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -l $params }
function kgpvcwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -l $params }
function kghpawl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -l $params }
function kgcrtwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -l $params }
function kgsecwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -l $params }
function kgnowl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -l $params }
function kgnswl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -l $params }
function kgwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=yaml -l $params }
function kgpowoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=yaml -l $params }
function kgdepwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=yaml -l $params }
function kgagswoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=yaml -l $params }
function kgpgwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=yaml -l $params }
function kgsswoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=yaml -l $params }
function kgdswoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=yaml -l $params }
function kgrswoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=yaml -l $params }
function kgsvcwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=yaml -l $params }
function kgingwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=yaml -l $params }
function kgcmwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=yaml -l $params }
function kgpvcwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml -l $params }
function kghpawoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml -l $params }
function kgcrtwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=yaml -l $params }
function kgsecwoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=yaml -l $params }
function kgnowoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -o=yaml -l $params }
function kgnswoyamll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=yaml -l $params }
function kgowidesll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --show-labels -l $params }
function kgpoowidesll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --show-labels -l $params }
function kgdepowidesll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --show-labels -l $params }
function kgslowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels -o=wide -l $params }
function kgposlowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels -o=wide -l $params }
function kgdepslowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels -o=wide -l $params }
function kgwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide -l $params }
function kgpowowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide -l $params }
function kgdepwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide -l $params }
function kgagswowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=wide -l $params }
function kgpgwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=wide -l $params }
function kgsswowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=wide -l $params }
function kgdswowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=wide -l $params }
function kgrswowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=wide -l $params }
function kgsvcwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=wide -l $params }
function kgingwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=wide -l $params }
function kgcmwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=wide -l $params }
function kgpvcwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide -l $params }
function kghpawowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide -l $params }
function kgcrtwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=wide -l $params }
function kgsecwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=wide -l $params }
function kgnowowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -o=wide -l $params }
function kgnswowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=wide -l $params }
function kgwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=json -l $params }
function kgpowojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=json -l $params }
function kgdepwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=json -l $params }
function kgagswojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=json -l $params }
function kgpgwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=json -l $params }
function kgsswojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=json -l $params }
function kgdswojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=json -l $params }
function kgrswojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=json -l $params }
function kgsvcwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=json -l $params }
function kgingwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=json -l $params }
function kgcmwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=json -l $params }
function kgpvcwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json -l $params }
function kghpawojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json -l $params }
function kgcrtwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=json -l $params }
function kgsecwojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=json -l $params }
function kgnowojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get nodes --watch -o=json -l $params }
function kgnswojsonl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get namespaces --watch -o=json -l $params }
function kgslwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch -l $params }
function kgposlwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch -l $params }
function kgdepslwl([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch -l $params }
function kgwsll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels -l $params }
function kgpowsll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels -l $params }
function kgdepwsll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels -l $params }
function kgslwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch -o=wide -l $params }
function kgposlwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch -o=wide -l $params }
function kgdepslwowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch -o=wide -l $params }
function kgwowidesll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --show-labels -l $params }
function kgpowowidesll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --show-labels -l $params }
function kgdepwowidesll([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --show-labels -l $params }
function kgwslowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels -o=wide -l $params }
function kgpowslowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels -o=wide -l $params }
function kgdepwslowidel([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels -o=wide -l $params }
function kexn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl exec -i -t --namespace $params }
function klon([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl logs --namespace $params }
function kedn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit --namespace $params }
function kgn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --namespace $params }
function kdn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe --namespace $params }
function krmn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete --namespace $params }
function kedpon([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pods --namespace $params }
function kgpon([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --namespace $params }
function kdpon([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pods --namespace $params }
function krmpon([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pods --namespace $params }
function keddepn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit deployment --namespace $params }
function kgdepn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --namespace $params }
function kddepn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe deployment --namespace $params }
function krmdepn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete deployment --namespace $params }
function kedagsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit ags --namespace $params }
function kgagsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --namespace $params }
function kdagsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ags --namespace $params }
function krmagsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ags --namespace $params }
function kedpgn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pg --namespace $params }
function kgpgn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --namespace $params }
function kdpgn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pg --namespace $params }
function krmpgn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pg --namespace $params }
function kedssn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit statefulset --namespace $params }
function kgssn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --namespace $params }
function kdssn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe statefulset --namespace $params }
function krmssn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete statefulset --namespace $params }
function keddsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit daemonset --namespace $params }
function kgdsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --namespace $params }
function kddsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe daemonset --namespace $params }
function krmdsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete daemonset --namespace $params }
function kedrsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit replicaset --namespace $params }
function kgrsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --namespace $params }
function kdrsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe replicaset --namespace $params }
function krmrsn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete replicaset --namespace $params }
function kedsvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit service --namespace $params }
function kgsvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --namespace $params }
function kdsvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe service --namespace $params }
function krmsvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete service --namespace $params }
function kedingn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit ingress.v1.networking.k8s.io --namespace $params }
function kgingn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --namespace $params }
function kdingn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe ingress.v1.networking.k8s.io --namespace $params }
function krmingn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete ingress.v1.networking.k8s.io --namespace $params }
function kedcmn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit configmap --namespace $params }
function kgcmn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --namespace $params }
function kdcmn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe configmap --namespace $params }
function krmcmn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete configmap --namespace $params }
function kedpvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pvc --namespace $params }
function kgpvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --namespace $params }
function kdpvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc --namespace $params }
function krmpvcn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc --namespace $params }
function kedhpan([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit pvc --namespace $params }
function kghpan([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --namespace $params }
function kdhpan([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe pvc --namespace $params }
function krmhpan([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete pvc --namespace $params }
function kedcrtn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit cert --namespace $params }
function kgcrtn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --namespace $params }
function kdcrtn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe cert --namespace $params }
function krmcrtn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete cert --namespace $params }
function kedsecn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl edit secret --namespace $params }
function kgsecn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --namespace $params }
function kdsecn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl describe secret --namespace $params }
function krmsecn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl delete secret --namespace $params }
function kgoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=yaml --namespace $params }
function kgpooyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=yaml --namespace $params }
function kgdepoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=yaml --namespace $params }
function kgagsoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=yaml --namespace $params }
function kgpgoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=yaml --namespace $params }
function kgssoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=yaml --namespace $params }
function kgdsoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=yaml --namespace $params }
function kgrsoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=yaml --namespace $params }
function kgsvcoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=yaml --namespace $params }
function kgingoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=yaml --namespace $params }
function kgcmoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=yaml --namespace $params }
function kgpvcoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml --namespace $params }
function kghpaoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=yaml --namespace $params }
function kgcrtoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=yaml --namespace $params }
function kgsecoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=yaml --namespace $params }
function kgowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --namespace $params }
function kgpoowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --namespace $params }
function kgdepowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --namespace $params }
function kgagsowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=wide --namespace $params }
function kgpgowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=wide --namespace $params }
function kgssowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=wide --namespace $params }
function kgdsowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=wide --namespace $params }
function kgrsowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=wide --namespace $params }
function kgsvcowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=wide --namespace $params }
function kgingowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=wide --namespace $params }
function kgcmowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=wide --namespace $params }
function kgpvcowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide --namespace $params }
function kghpaowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=wide --namespace $params }
function kgcrtowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=wide --namespace $params }
function kgsecowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=wide --namespace $params }
function kgojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=json --namespace $params }
function kgpoojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=json --namespace $params }
function kgdepojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=json --namespace $params }
function kgagsojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags -o=json --namespace $params }
function kgpgojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg -o=json --namespace $params }
function kgssojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset -o=json --namespace $params }
function kgdsojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset -o=json --namespace $params }
function kgrsojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset -o=json --namespace $params }
function kgsvcojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service -o=json --namespace $params }
function kgingojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io -o=json --namespace $params }
function kgcmojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap -o=json --namespace $params }
function kgpvcojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json --namespace $params }
function kghpaojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc -o=json --namespace $params }
function kgcrtojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert -o=json --namespace $params }
function kgsecojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret -o=json --namespace $params }
function kgsln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --namespace $params }
function kgposln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --namespace $params }
function kgdepsln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --namespace $params }
function kgwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --namespace $params }
function kgpown([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --namespace $params }
function kgdepwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --namespace $params }
function kgagswn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch --namespace $params }
function kgpgwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch --namespace $params }
function kgsswn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch --namespace $params }
function kgdswn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch --namespace $params }
function kgrswn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch --namespace $params }
function kgsvcwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch --namespace $params }
function kgingwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch --namespace $params }
function kgcmwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch --namespace $params }
function kgpvcwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --namespace $params }
function kghpawn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch --namespace $params }
function kgcrtwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch --namespace $params }
function kgsecwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch --namespace $params }
function kgwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=yaml --namespace $params }
function kgpowoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=yaml --namespace $params }
function kgdepwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=yaml --namespace $params }
function kgagswoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=yaml --namespace $params }
function kgpgwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=yaml --namespace $params }
function kgsswoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=yaml --namespace $params }
function kgdswoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=yaml --namespace $params }
function kgrswoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=yaml --namespace $params }
function kgsvcwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=yaml --namespace $params }
function kgingwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=yaml --namespace $params }
function kgcmwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=yaml --namespace $params }
function kgpvcwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml --namespace $params }
function kghpawoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=yaml --namespace $params }
function kgcrtwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=yaml --namespace $params }
function kgsecwoyamln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=yaml --namespace $params }
function kgowidesln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get -o=wide --show-labels --namespace $params }
function kgpoowidesln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods -o=wide --show-labels --namespace $params }
function kgdepowidesln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment -o=wide --show-labels --namespace $params }
function kgslowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels -o=wide --namespace $params }
function kgposlowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels -o=wide --namespace $params }
function kgdepslowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels -o=wide --namespace $params }
function kgwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --namespace $params }
function kgpowowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --namespace $params }
function kgdepwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --namespace $params }
function kgagswowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=wide --namespace $params }
function kgpgwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=wide --namespace $params }
function kgsswowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=wide --namespace $params }
function kgdswowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=wide --namespace $params }
function kgrswowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=wide --namespace $params }
function kgsvcwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=wide --namespace $params }
function kgingwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=wide --namespace $params }
function kgcmwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=wide --namespace $params }
function kgpvcwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide --namespace $params }
function kghpawowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=wide --namespace $params }
function kgcrtwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=wide --namespace $params }
function kgsecwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=wide --namespace $params }
function kgwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=json --namespace $params }
function kgpowojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=json --namespace $params }
function kgdepwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=json --namespace $params }
function kgagswojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ags --watch -o=json --namespace $params }
function kgpgwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pg --watch -o=json --namespace $params }
function kgsswojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get statefulset --watch -o=json --namespace $params }
function kgdswojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get daemonset --watch -o=json --namespace $params }
function kgrswojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get replicaset --watch -o=json --namespace $params }
function kgsvcwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get service --watch -o=json --namespace $params }
function kgingwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get ingress.v1.networking.k8s.io --watch -o=json --namespace $params }
function kgcmwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get configmap --watch -o=json --namespace $params }
function kgpvcwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json --namespace $params }
function kghpawojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pvc --watch -o=json --namespace $params }
function kgcrtwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get cert --watch -o=json --namespace $params }
function kgsecwojsonn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get secret --watch -o=json --namespace $params }
function kgslwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch --namespace $params }
function kgposlwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch --namespace $params }
function kgdepslwn([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch --namespace $params }
function kgwsln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels --namespace $params }
function kgpowsln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels --namespace $params }
function kgdepwsln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels --namespace $params }
function kgslwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --show-labels --watch -o=wide --namespace $params }
function kgposlwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --show-labels --watch -o=wide --namespace $params }
function kgdepslwowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --show-labels --watch -o=wide --namespace $params }
function kgwowidesln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch -o=wide --show-labels --namespace $params }
function kgpowowidesln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch -o=wide --show-labels --namespace $params }
function kgdepwowidesln([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch -o=wide --show-labels --namespace $params }
function kgwslowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get --watch --show-labels -o=wide --namespace $params }
function kgpowslowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get pods --watch --show-labels -o=wide --namespace $params }
function kgdepwslowiden([Parameter(ValueFromRemainingArguments = $true)]$params) { & kubectl get deployment --watch --show-labels -o=wide --namespace $params }

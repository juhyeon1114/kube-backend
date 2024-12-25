kubectl version

kubectl get pod my-simple-pod # 객체 조회
kubectl get pod my-simple-pod -o yaml
kubectl get pod my-simple-pod -o json

kubectl describe pod my-simple-pod # 객체 상세 조회

kubectl logs my-simple-pod # 로그 조회

kubectl exec -it my-simple-pod -- bash # 명령 실행

kubectl run -it --rm redis-pod --image=redis -- sh # 컨테이너 바로 실행

kubectl get events # 클러스터에서 발생한 이벤트 조회

kubectl diff -f my-simple-pod.yaml # 현재 돌고 있는 Pod와 Yaml 파일을 비교하여, 차이점 출력

kubectl edit pod my-simple-pod # 객체 수정
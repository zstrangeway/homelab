K3S_CONTEXT?=jarvis-k3s

.PHONY: k3s_context
k3s_context:
	kubectl config use ${K3S_CONTEXT}

.PHONY: k3s_nodes
k3s_nodes: k3s_context
	kubectl get nodes

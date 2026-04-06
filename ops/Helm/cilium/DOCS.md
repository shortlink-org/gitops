# Host firewall: per-node override

Only applies when `cilium.hostFirewall.enabled` is true cluster-wide. Without the annotation, the node follows the cluster default. Exact semantics depend on your Cilium version.

| Command | Effect |
|--------|--------|
| `kubectl annotate node <node> policy.cilium.io/host-firewall-mode=audit` | Audit on that node (observe before strict enforcement). |
| `kubectl annotate node <node> policy.cilium.io/host-firewall-mode=enabled` | Enforcement on that node (not audit). |

- [Host firewall](https://docs.cilium.io/en/stable/security/host-firewall/)
- [Host policies](https://docs.cilium.io/en/stable/security/policy/host/)
- [CNCF primer](https://www.cncf.io/blog/2025/09/03/securing-the-node-a-primer-on-ciliums-host-firewall/)

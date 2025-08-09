# cilium

![Version: 1.17.4](https://img.shields.io/badge/Version-1.17.4-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: 1.17.4](https://img.shields.io/badge/AppVersion-1.17.4-informational?style=flat-square)

## Maintainers

| Name | Email | Url |
| ---- | ------ | --- |
| batazor | <batazor111@gmail.com> | <batazor.ru> |

## Requirements

Kubernetes: `>= 1.30.0 || >= v1.30.0-0`

| Repository | Name | Version |
|------------|------|---------|
| https://helm.cilium.io/ | cilium | 1.18.0 |

## Values

<table height="400px" >
	<thead>
		<th>Key</th>
		<th>Type</th>
		<th>Default</th>
		<th>Description</th>
	</thead>
	<tbody>
		<tr>
			<td id="cilium--annotateK8sNode"><a href="./values.yaml#L19">cilium.annotateK8sNode</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--autoDirectNodeRoutes"><a href="./values.yaml#L18">cilium.autoDirectNodeRoutes</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--cgroup--autoMount--enabled"><a href="./values.yaml#L64">cilium.cgroup.autoMount.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--cgroup--hostRoot"><a href="./values.yaml#L65">cilium.cgroup.hostRoot</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"/sys/fs/cgroup"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--cni--exclusive"><a href="./values.yaml#L10">cilium.cni.exclusive</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--dashboards--annotations--grafana_dashboard_folder"><a href="./values.yaml#L107">cilium.dashboards.annotations.grafana_dashboard_folder</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"Cilium"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--dashboards--enabled"><a href="./values.yaml#L104">cilium.dashboards.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--enabled"><a href="./values.yaml#L2">cilium.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--envoy--labels--release"><a href="./values.yaml#L101">cilium.envoy.labels.release</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"prometheus-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--envoy--serviceMonitor--enabled"><a href="./values.yaml#L98">cilium.envoy.serviceMonitor.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--externalIPs--enabled"><a href="./values.yaml#L30">cilium.externalIPs.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--gatewayAPI--enabled"><a href="./values.yaml#L41">cilium.gatewayAPI.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--dropEventEmitter--enabled"><a href="./values.yaml#L115">cilium.hubble.dropEventEmitter.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--enabled"><a href="./values.yaml#L110">cilium.hubble.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--listenAddress"><a href="./values.yaml#L112">cilium.hubble.listenAddress</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
":4244"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--dashboards--annotations--grafana_dashboard_folder"><a href="./values.yaml#L132">cilium.hubble.metrics.dashboards.annotations.grafana_dashboard_folder</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"Cilium"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--dashboards--enabled"><a href="./values.yaml#L129">cilium.hubble.metrics.dashboards.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enableOpenMetrics"><a href="./values.yaml#L126">cilium.hubble.metrics.enableOpenMetrics</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enabled[0]"><a href="./values.yaml#L119">cilium.hubble.metrics.enabled[0]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"dns:query;ignoreAAAA"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enabled[1]"><a href="./values.yaml#L120">cilium.hubble.metrics.enabled[1]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"drop"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enabled[2]"><a href="./values.yaml#L121">cilium.hubble.metrics.enabled[2]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"tcp"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enabled[3]"><a href="./values.yaml#L122">cilium.hubble.metrics.enabled[3]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"flow"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enabled[4]"><a href="./values.yaml#L123">cilium.hubble.metrics.enabled[4]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"icmp"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--enabled[5]"><a href="./values.yaml#L124">cilium.hubble.metrics.enabled[5]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"http"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--serviceMonitor--enabled"><a href="./values.yaml#L135">cilium.hubble.metrics.serviceMonitor.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--metrics--serviceMonitor--labels--release"><a href="./values.yaml#L138">cilium.hubble.metrics.serviceMonitor.labels.release</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"prometheus-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--relay--enabled"><a href="./values.yaml#L141">cilium.hubble.relay.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--relay--rollOutPods"><a href="./values.yaml#L142">cilium.hubble.relay.rollOutPods</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--ui--enabled"><a href="./values.yaml#L145">cilium.hubble.ui.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--hubble--ui--rollOutPods"><a href="./values.yaml#L146">cilium.hubble.ui.rollOutPods</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--ipam--mode"><a href="./values.yaml#L38">cilium.ipam.mode</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"kubernetes"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--k8sClientRateLimit--burst"><a href="./values.yaml#L15">cilium.k8sClientRateLimit.burst</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
100
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--k8sClientRateLimit--qps"><a href="./values.yaml#L14">cilium.k8sClientRateLimit.qps</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
50
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--k8sServiceHost"><a href="./values.yaml#L5">cilium.k8sServiceHost</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"localhost"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--k8sServicePort"><a href="./values.yaml#L6">cilium.k8sServicePort</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
7445
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--kubeProxyReplacement"><a href="./values.yaml#L4">cilium.kubeProxyReplacement</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--l2announcements--enabled"><a href="./values.yaml#L26">cilium.l2announcements.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--dashboards--annotations--grafana_dashboard_folder"><a href="./values.yaml#L85">cilium.operator.dashboards.annotations.grafana_dashboard_folder</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"Cilium"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--dashboards--enabled"><a href="./values.yaml#L82">cilium.operator.dashboards.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--prometheus--enabled"><a href="./values.yaml#L88">cilium.operator.prometheus.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--replicas"><a href="./values.yaml#L77">cilium.operator.replicas</a></td>
			<td>
int
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
1
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--rollOutPods"><a href="./values.yaml#L79">cilium.operator.rollOutPods</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--serviceMonitor--enabled"><a href="./values.yaml#L91">cilium.operator.serviceMonitor.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--operator--serviceMonitor--labels--release"><a href="./values.yaml#L94">cilium.operator.serviceMonitor.labels.release</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"prometheus-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--prometheus--enabled"><a href="./values.yaml#L68">cilium.prometheus.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--prometheus--serviceMonitor--enabled"><a href="./values.yaml#L71">cilium.prometheus.serviceMonitor.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
false
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--prometheus--serviceMonitor--labels--release"><a href="./values.yaml#L74">cilium.prometheus.serviceMonitor.labels.release</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"prometheus-operator"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--rollOutCiliumPods"><a href="./values.yaml#L22">cilium.rollOutCiliumPods</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[0]"><a href="./values.yaml#L46">cilium.securityContext.capabilities.ciliumAgent[0]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"CHOWN"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[10]"><a href="./values.yaml#L56">cilium.securityContext.capabilities.ciliumAgent[10]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"SETUID"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[1]"><a href="./values.yaml#L47">cilium.securityContext.capabilities.ciliumAgent[1]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"KILL"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[2]"><a href="./values.yaml#L48">cilium.securityContext.capabilities.ciliumAgent[2]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"NET_ADMIN"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[3]"><a href="./values.yaml#L49">cilium.securityContext.capabilities.ciliumAgent[3]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"NET_RAW"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[4]"><a href="./values.yaml#L50">cilium.securityContext.capabilities.ciliumAgent[4]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"IPC_LOCK"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[5]"><a href="./values.yaml#L51">cilium.securityContext.capabilities.ciliumAgent[5]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"SYS_ADMIN"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[6]"><a href="./values.yaml#L52">cilium.securityContext.capabilities.ciliumAgent[6]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"SYS_RESOURCE"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[7]"><a href="./values.yaml#L53">cilium.securityContext.capabilities.ciliumAgent[7]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"DAC_OVERRIDE"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[8]"><a href="./values.yaml#L54">cilium.securityContext.capabilities.ciliumAgent[8]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"FOWNER"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--ciliumAgent[9]"><a href="./values.yaml#L55">cilium.securityContext.capabilities.ciliumAgent[9]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"SETGID"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--cleanCiliumState[0]"><a href="./values.yaml#L58">cilium.securityContext.capabilities.cleanCiliumState[0]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"NET_ADMIN"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--cleanCiliumState[1]"><a href="./values.yaml#L59">cilium.securityContext.capabilities.cleanCiliumState[1]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"SYS_ADMIN"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--securityContext--capabilities--cleanCiliumState[2]"><a href="./values.yaml#L60">cilium.securityContext.capabilities.cleanCiliumState[2]</a></td>
			<td>
string
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
"SYS_RESOURCE"
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--socketLB--enabled"><a href="./values.yaml#L33">cilium.socketLB.enabled</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
		<tr>
			<td id="cilium--socketLB--hostNamespaceOnly"><a href="./values.yaml#L35">cilium.socketLB.hostNamespaceOnly</a></td>
			<td>
bool
</td>
			<td>
				<div style="max-width: 300px;">
<pre lang="json">
true
</pre>
</div>
			</td>
			<td></td>
		</tr>
	</tbody>
</table>

----------------------------------------------
Autogenerated from chart metadata using [helm-docs v1.14.2](https://github.com/norwoodj/helm-docs/releases/v1.14.2)
#!/usr/bin/env bash
# Apply Cilium CRDs from the upstream repo (same tag as the Helm chart app version).
# Helm does not upgrade CRDs on `helm upgrade` by default — run this after bumping Cilium.
set -euo pipefail

VERSION="${CILIUM_VERSION:-v1.19.3}"
API="https://api.github.com/repos/cilium/cilium/contents/pkg/k8s/apis/cilium.io/client/crds"

apply_dir() {
  local sub="$1"
  echo "==> Applying CRDs under ${sub}/ ..."
  curl -fsSL "${API}/${sub}?ref=${VERSION}" \
    | jq -r '.[] | select(.type=="file") | .download_url' \
    | while read -r url; do
        echo "    ${url}"
        kubectl apply -f "${url}"
      done
}

apply_dir v2
apply_dir v2alpha1
echo "Done. Verify: kubectl get crd | grep cilium"

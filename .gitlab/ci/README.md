# ArgoCD CI Pipeline

```mermaid
flowchart TD
  %% Define stages from left to right
  subgraph Matrix_Generation
    M[Include `matrix_deploy_provider`] 
    M --> N[Providers: contabo, aws, google, minikube, ...]
  end

  subgraph pre
    A[dockerfile per PROVIDER]
    B[namespace:create per PROVIDER]
  end

  subgraph secrets
    C[argo-secret per PROVIDER]
  end

  subgraph deploy
    D[argo-redis per PROVIDER]
    E[argo-cd per PROVIDER]
  end

  %% Define the order of execution within each PROVIDER
  N --> A --> B --> C --> D --> E
````

---

## Required CI/CD Variables

| Variable               | Description                                                          | Example Value         | Protected / Masked? |
| ---------------------- | -------------------------------------------------------------------- | --------------------- | ------------------- |
| `PROVIDER`             | Cloud provider suffix (used in Kubernetes context, e.g., `contabo`). | `contabo`             | ✱ Protected         |
| `ENVIRONMENT_URL`      | External URL for the deployed application (e.g., `shortlink.best`).  | `shortlink.best`      | —                   |
| `GPG_TOKEN`            | Path to the GPG key file for SOPS-encrypted manifests.               | `secrets/sops.asc`    | ✱ Masked            |
| `ARGO_SSH_TOKEN`       | Path to the SSH private key for ArgoCD Git access.                   | `secrets/id_ed25519`  | ✱ Masked            |
| `CI_REGISTRY_USER`     | Docker registry user (often `gitlab-ci-token`).                      | `gitlab-ci-token`     | —                   |
| `CI_REGISTRY_PASSWORD` | Docker registry password/token (auto-defined by GitLab).             | *(auto-provided)*     | ✱ Masked            |
| `CI_REGISTRY`          | Docker registry address.                                             | `registry.gitlab.com` | —                   |

# 34. Docker Compose

Date: 2025-09-14

## Status

Accepted

## Context

We need a standardized approach for managing development environments and services using Docker Compose. Previously, we had various ways of running services locally, but lacked consistency and reusability across different projects and environments.

Key requirements:
- Consistent service definitions across projects
- Easy integration into existing projects
- Reusable service configurations
- Clear documentation for service usage
- Support for both standalone and included usage patterns

## Decision

We will standardize on Docker Compose with the following approach:

### Service Organization

- Each service gets its own directory under `ops/docker-compose/`
- Services are organized by category (database, gateway, mq, tooling)
- Each service directory contains:
  - `compose.yaml` - Main service definition
  - `README.md` - Usage documentation with include syntax
  - Configuration files as needed

### File Naming Convention

- All Docker Compose files are named `compose.yaml` (not `docker-compose.yaml`)
- This follows Docker Compose v2+ conventions and provides consistency

### Include Pattern

Services can be used in two ways:

1. **Standalone usage**: Run directly from the service directory
2. **Include usage**: Include in other projects using Docker Compose include syntax

```yaml
# compose.yaml
include:
  - path: https://github.com/shortlink-org/gitops.git#main:ops/docker-compose/database/postgres/compose.yaml
```

### Dependencies Management

- Services use `depends_on` for explicit dependencies
- Empty `depends_on` sections are removed to maintain clean configurations
- External dependencies (like coredns) are isolated to prevent circular dependencies

### Documentation Standards

Each README.md follows this minimal format:

```markdown
# [Service Name]

## How to use

### Include in your compose file

```yaml
# compose.yaml
include:
  - path: https://github.com/shortlink-org/gitops.git#main:ops/docker-compose/[category]/[service]/compose.yaml
```

## Consequences

### Positive

- **Consistency**: All services follow the same structure and naming conventions
- **Reusability**: Services can be easily included in other projects
- **Maintainability**: Clear separation of concerns with dedicated directories
- **Documentation**: Standardized documentation makes services easy to understand and use
- **Version Control**: Services are versioned and can be referenced by specific commits/tags

### Negative

- **Initial Setup**: Requires restructuring existing service definitions
- **Learning Curve**: Team needs to understand the include syntax and new structure
- **Dependency Management**: Need to carefully manage service dependencies to avoid conflicts

### Risks and Mitigation

- **Breaking Changes**: Service updates could break dependent projects
  - *Mitigation*: Use semantic versioning and maintain backward compatibility
- **Network Conflicts**: Services might conflict when included in different projects
  - *Mitigation*: Use consistent naming and network configurations
- **Configuration Drift**: Different projects might need different service configurations
  - *Mitigation*: Support environment variables and override files

### Implementation

1. Rename all `docker-compose.yaml` files to `compose.yaml`
2. Remove empty `depends_on` sections from all service definitions
3. Create README.md files for each service with usage instructions
4. Organize services into logical categories
5. Test include patterns with sample projects
6. Document the new structure and usage patterns

## References

- [Scaling Docker Compose Up](https://www.docker.com/blog/scaling-docker-compose-up/) - Docker's official blog post on managing microservice sprawl with Docker Compose by importing subprojects from other Git repos

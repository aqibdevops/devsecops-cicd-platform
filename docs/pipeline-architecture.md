# Pipeline Architecture

PR validation is intentionally separated from deployment. Pull requests establish quality; protected main establishes release candidates; production deployment should use a protected GitHub Environment and short-lived OIDC credentials.

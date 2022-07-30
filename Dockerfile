FROM 	bitnami/postgresql-repmgr:14

HEALTHCHECK --interval=30s --timeout=3s \
  CMD pg_isready -U postgres

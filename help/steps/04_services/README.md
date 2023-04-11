## Switching services

1. `platform environment:branch updates`
1. Verify the new environment in the management console.
1. Update `database.js`
1. Update `.platform/services.yaml`
1. Managed services overview.
1. Add a relationship to `.platform.app.yaml`
1. `git add .`
1. `git commit -m "Add MySQL service."`
1. Verify the (failed deployment)
1. `cd docs`
1. `platform sql < foodadvisor.sql`
1. Verify the environment
1. `platform merge updates`
1. `platform sql -e main < foodadvisor.sql`
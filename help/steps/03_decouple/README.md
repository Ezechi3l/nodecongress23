#  Adding the Next.js frontend

## The frontend

Inside the repository there is already a frontend application called `client`. 

1. `cd client`
1. `yarn --frozen-lockfile`
1. Update `.env.development` (no slash)

    ```
    NEXT_PUBLIC_API_URL=https://main-bvxea6i-ardjb7dtehqry.us-4.platformsh.site
    ```

1. `yarn dev`
1. Verify the local frontend
1. Add `.platform.app.yaml`
1. Update `.platform/routes.yaml`
1. `git add .`
1. `git commit -m "Add NextJS frontend."`
1. Verify the deployment
1. `platform merge updates`
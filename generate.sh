#!/usr/bin/env bash



# Cleanup 
rm -rf api

# Create the strapi backend
export SHARP_IGNORE_GLOBAL_LIBVIPS=true
yarn create strapi-app api --quickstart --no-run

# Verify project generation
cd api
yarn develop
Create an admin user
Tour the dashboard
Create a content type:
    - "Article"
    - with 2 fields: text (Title) + rich text (Body)
Create a piece of content, SAVE (DON'T PUBLISH)
locally go to localhost:1337/api/articles --> {"data":null,"error":{"status":403,"name":"ForbiddenError","message":"Forbidden","details":{}}}
Permissions: go to http://localhost:1337/admin/settings/users-permissions/roles
Edit Public > Articles -> check off `find`, then save the settings. 
locally go to localhost:1337/api/articles --> {"data":[],"meta":{"pagination":{"page":1,"pageSize":25,"pageCount":0,"total":0}}}
Go back to the article, Publish is, then revisit locally go to localhost:1337/api/articles --> you'll be able to access the article
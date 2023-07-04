Overview
========

This directory contains a bunch of scripts you may find useful during development.

For each task, pass the `ENV` parameter to specify which configuration file to use. The parameter should specify the name of a `.config` file in the config directory - for example, specify `ENV=helen` to use `/config/helen.config`. If you do not pass the `ENV` parameter, it will use the default configuration (`/config/default.config`). For example:

```
ENV=helen ./build_all.sh
```

Working With A Single Project
-----------------------------

For these tasks, specify the application you wish to work with on the command line.

1. To build: `./build_app.sh applicationName`
2. To deploy: `./deploy_app.sh applicationName`
3. To build and deploy: `build_deploy_app.sh` or `app.sh` (aliased because this is a common task and `build_deploy_app.sh` is a long name)

Working With All Projects
-----------------------------

1. To build: `./build_all.sh`
2. To deploy: `./deploy_all.sh`
3. To build and deploy: `all_the_things.sh`
4. To deploy, enabling debugging: `./debug_all.sh`. This task is identical to deploy_all, except it will start Tomcat so a remote debugger can be connected to port 8000.
5. To delete, re-clone and build all projects: `./clone_build_all.sh`. **Warning** - this will delete all projects in your source directory. This task should usually only be used by build servers.

Server Utilities
-----------------------------

For your convenience, there are also several scripts to manage your Tomcat server.

1. Start server: `./startServer.sh`
2. Stop server: `./stopServer.sh`
3. Start server with remote debugging enabled: `./startServerDebug.sh`

# Liquibase
Convenience scripts to apply liquibase changes available in Middleware:

* liquibase.sh
* windows/liquibase.bat

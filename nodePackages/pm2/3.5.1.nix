{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2";
    version = "3.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2/-/pm2-3.5.1.tgz";
      sha1 = "62be62c2c3ba5f394575479712cc3e2dea6d01c7";
    };
    deps = with nodePackages; [
      namespaces.pm2.js-api_0-5-60
      vizion_2-0-2
      async_2-6-2
      pm2-axon-rpc_0-5-1
      cli-table-redemption_1-0-1
      shelljs_0-8-3
      pidusage_2-0-17
      sprintf-js_1-1-1
      eventemitter2_5-0-1
      commander_2-15-1
      pm2-deploy_0-4-0
      debug_3-2-6
      mkdirp_0-5-1
      chokidar_2-0-4
      namespaces.pm2.agent_0-5-26
      blessed_0-1-81
      date-fns_1-30-1
      namespaces.pm2.io_4-3-2
      pm2-axon_3-3-0
      v8-compile-cache_2-1-0
      chalk_2-4-2
      fclone_1-0-11
      source-map-support_0-5-9
      cron_1-4-1
      moment_2-24-0
      yamljs_0-3-0
      pm2-multimeter_0-1-2
      promptly_2-2-0
      semver_5-7-1
      needle_2-2-4
    ];
    meta = {
      homepage = "http://pm2.keymetrics.io/";
      description = "Production process manager for Node.JS applications with a built-in load balancer.";
      keywords = [
        "cli"
        "fault tolerant"
        "sysadmin"
        "tools"
        "pm2"
        "logs"
        "log"
        "json"
        "express"
        "hapi"
        "kraken"
        "reload"
        "load balancer"
        "lb"
        "load-balancer"
        "kubernetes"
        "k8s"
        "pm2-docker"
        "runtime"
        "source maps"
        "graceful"
        "microservice"
        "programmatic"
        "harmony"
        "node-pm2"
        "production"
        "keymetrics"
        "node.js monitoring"
        "strong-pm"
        "deploy"
        "deployment"
        "daemon"
        "supervisor"
        "supervisord"
        "nodemon"
        "pm2.io"
        "ghost"
        "ghost production"
        "monitoring"
        "keymetrics"
        "process manager"
        "forever"
        "profiling"
        "probes"
        "apm"
        "container"
        "forever-monitor"
        "keep process alive"
        "process configuration"
        "clustering"
        "cluster cli"
        "cluster"
        "docker"
        "cron"
        "devops"
        "dev ops"
      ];
    };
  }

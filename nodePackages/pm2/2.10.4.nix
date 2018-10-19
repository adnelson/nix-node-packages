{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2";
    version = "2.10.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2/-/pm2-2.10.4.tgz";
      sha1 = "dd292fd26aed882f6e9f7b9652191387d2debe6a";
    };
    deps = with nodePackages; [
      vizion_0-2-13
      async_2-6-0
      pm2-axon-rpc_0-5-1
      cli-table-redemption_1-0-1
      shelljs_0-7-8
      pidusage_1-2-0
      sprintf-js_1-1-1
      eventemitter2_1-0-5
      commander_2-13-0
      pm2-deploy_0-3-10
      debug_3-1-0
      mkdirp_0-5-1
      chokidar_2-0-4
      blessed_0-1-81
      pm2-axon_3-1-0
      v8-compile-cache_1-1-2
      pmx_1-6-7
      chalk_1-1-3
      fclone_1-0-11
      source-map-support_0-5-9
      cron_1-4-1
      nssocket_0-6-0
      moment_2-22-2
      yamljs_0-3-0
      pm2-multimeter_0-1-2
      gkt_1-0-0
      promptly_2-2-0
      semver_5-6-0
      needle_2-2-4
    ];
    optionalDependencies = with nodePackages; [
      gkt_1-0-0
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

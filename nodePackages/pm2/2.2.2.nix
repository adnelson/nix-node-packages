{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2/-/pm2-2.2.2.tgz";
      sha1 = "2ab4e63f6b85f2cd059cb533cef240100bd436f3";
    };
    deps = with nodePackages; [
      cli-table_0-3-1
      vizion_0-2-12
      async_1-5-2
      pm2-axon-rpc_0-4-5
      shelljs_0-7-5
      pidusage_1-1-6
      eventemitter2_1-0-5
      commander_2-11-0
      pm2-deploy_0-3-7
      debug_2-6-8
      mkdirp_0-5-1
      chokidar_1-6-1
      pm2-axon_3-0-2
      pmx_0-6-8
      chalk_1-1-3
      fclone_1-0-10
      source-map-support_0-4-17
      cron_1-1-1
      nssocket_0-6-0
      moment_2-18-1
      yamljs_0-2-8
      pm2-multimeter_0-1-2
      gkt_1-0-0
      semver_5-3-0
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
        "nodemon"
        "pm2.io"
        "ghost"
        "ghost production"
        "monitoring"
        "process manager"
        "forever"
        "profiling"
        "probes"
        "forever-monitor"
        "keep process alive"
        "process configuration"
        "clustering"
        "cluster cli"
        "cluster"
        "cron"
        "devops"
        "dev ops"
      ];
    };
  }

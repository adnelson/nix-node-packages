{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2";
    version = "0.15.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2/-/pm2-0.15.7.tgz";
      sha1 = "aef118bcbb417a05abdc654bce682615a2960f13";
    };
    deps = with nodePackages; [
      shelljs_0-5-3
      blessed_0-1-61
      pm2-axon_2-0-8
      chalk_1-1-1
      pmx_0-5-5
      cron_1-0-9
      pm2-multimeter_0-1-2
      nssocket_0-5-3
      moment_2-10-6
      isbinaryfile_2-0-4
      safe-clone-deep_1-0-5
      async_1-4-2
      (brokenPackage {
        name = "ikt";
        reason = "NotYetImplemented \"nixfromnpm can't fetch arbitrary git repos yet (git+http://ikt.pm2.io/ikt.git#master)\"";
      })
      pm2-axon-rpc_0-3-6
      pm2-deploy_0-2-1
      debug_2-2-0
      chokidar_1-1-0
      mkdirp_0-5-1
      semver_5-0-3
      cli-table_0-3-1
      vizion_0-2-11
      eventemitter2_0-4-14
      pidusage_0-1-1
      commander_2-8-1
      coffee-script_1-9-3
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
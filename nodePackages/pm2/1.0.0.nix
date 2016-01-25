{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2/-/pm2-1.0.0.tgz";
      sha1 = "d532fe4a1c731c0f26ccd305a27d984117b26c7b";
    };
    deps = with nodePackages; [
      cli-table_0-3-1
      vizion_0-2-12
      async_1-5-0
      pm2-axon-rpc_0-3-6
      shelljs_0-5-3
      pidusage_1-0-1
      eventemitter2_0-4-14
      commander_2-9-0
      pm2-deploy_0-2-1
      debug_2-2-0
      mkdirp_0-5-1
      chokidar_1-4-2
      pm2-axon_2-0-9
      pmx_0-5-8
      chalk_1-1-1
      coffee-script_1-10-0
      cron_1-1-0
      nssocket_0-6-0
      moment_2-10-6
      pm2-multimeter_0-1-2
      semver_5-1-0
    ];
    devDependencies = with nodePackages; [
      better-assert_1-0-2
      mocha_2-3-4
      should_7-1-1
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

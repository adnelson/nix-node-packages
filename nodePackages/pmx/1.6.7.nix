{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pmx";
    version = "1.6.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pmx/-/pmx-1.6.7.tgz";
      sha1 = "b0fc8061bc8343a4069d18e4ee4f031de0af890a";
    };
    patchDependencies = {
      deep-metrics = "^0.0.2";
    };
    deps = with nodePackages; [
      deep-metrics_0-0-2
      debug_3-1-0
      vxx_1-2-2
      json-stringify-safe_5-0-1
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/keymetrics/pmx#readme";
      description = "PM2/Keymetrics advanced API";
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
        "process-metrics"
        "process metrics"
        "metrics"
        "custom actions"
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

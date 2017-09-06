{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pmx";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pmx/-/pmx-1.3.0.tgz";
      sha1 = "687b40cc7ccaa5340093ffa6d721261677820215";
    };
    deps = with nodePackages; [
      shimmer_1-1-0
      debug_3-0-1
      fclone_1-0-11
      vxx_1-2-2
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

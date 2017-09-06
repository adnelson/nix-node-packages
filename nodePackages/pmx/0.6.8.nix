{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pmx";
    version = "0.6.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pmx/-/pmx-0.6.8.tgz";
      sha1 = "8f9d6db4707ea6ec7383053747510367cd1f6332";
    };
    deps = with nodePackages; [
      debug_2-6-8
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/keymetrics/pmx#readme";
      description = "Programmatic interface for Keymetrics.io";
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

{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cron";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cron/-/cron-1.4.1.tgz";
      sha1 = "ce8451ba4d77c4dbc075526bfdcadcee5bf2bda2";
    };
    deps = with nodePackages; [
      moment-timezone_0-5-21
    ];
    meta = {
      homepage = "https://github.com/kelektiv/node-cron#readme";
      description = "Cron jobs for your node";
      keywords = [
        "cron"
        "node cron"
        "node-cron"
        "schedule"
        "scheduler"
        "cronjob"
        "cron job"
      ];
    };
  }

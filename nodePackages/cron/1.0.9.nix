{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cron";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cron/-/cron-1.0.9.tgz";
      sha1 = "5177cf751f3263f00f45ebf69fead1ea96d31cfc";
    };
    deps = with nodePackages; [
      moment-timezone_0-3-1
    ];
    meta = {
      homepage = "https://github.com/ncb000gt/node-cron";
      description = "Cron jobs for your node";
    };
  }
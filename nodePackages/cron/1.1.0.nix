{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cron";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cron/-/cron-1.1.0.tgz";
      sha1 = "61e868c6f18f98e8bcb88bcd7ab9fb8fae909453";
    };
    deps = with nodePackages; [
      moment-timezone_0-3-1
    ];
    meta = {
      homepage = "https://github.com/ncb000gt/node-cron#readme";
      description = "Cron jobs for your node";
    };
  }

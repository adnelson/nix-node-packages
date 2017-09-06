{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cron";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cron/-/cron-1.1.1.tgz";
      sha1 = "02719d4ef480dfc8ee24d81a3603460ba39013ce";
    };
    deps = with nodePackages; [
      moment-timezone_0-5-13
    ];
    meta = {
      homepage = "https://github.com/ncb000gt/node-cron#readme";
      description = "Cron jobs for your node";
    };
  }

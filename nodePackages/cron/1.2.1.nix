{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cron";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cron/-/cron-1.2.1.tgz";
      sha1 = "3a86c09b41b8f261ac863a7cc85ea4735857eab2";
    };
    deps = with nodePackages; [
      moment-timezone_0-5-13
    ];
    meta = {
      homepage = "https://github.com/ncb000gt/node-cron#readme";
      description = "Cron jobs for your node";
    };
  }

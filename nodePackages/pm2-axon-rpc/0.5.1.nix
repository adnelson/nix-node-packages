{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon-rpc";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pm2-axon-rpc/-/pm2-axon-rpc-0.5.1.tgz";
      sha1 = "ad3c43c43811c71f13e5eee2821194d03ceb03fe";
    };
    deps = with nodePackages; [
      debug_3-1-0
    ];
    meta = {
      homepage = "https://github.com/unitech/pm2-axon-rpc#readme";
      description = "Remote procedure calls built on top of axon.";
      keywords = [
        "axon"
        "rpc"
        "cloud"
      ];
    };
  }

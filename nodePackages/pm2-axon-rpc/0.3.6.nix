{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pm2-axon-rpc";
    version = "0.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pm2-axon-rpc/-/pm2-axon-rpc-0.3.6.tgz";
      sha1 = "0a8931f4f6de47bf3791633cc675b0e4700f36a0";
    };
    deps = with nodePackages; [
      commander_1-0-5
      debug_2-2-0
      json-stringify-safe_5-0-1
    ];
    meta = {
      homepage = "https://github.com/unitech/pm2-axon-rpc";
      description = "Remote procedure calls built on top of axon.";
      keywords = [
        "axon"
        "rpc"
        "cloud"
      ];
    };
  }

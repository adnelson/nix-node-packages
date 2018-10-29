{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.11.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/process/-/process-0.11.10.tgz";
      sha1 = "7332300e840161bda3e69a1d1d91a7d4bc16f182";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process#readme";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }

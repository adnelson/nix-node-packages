{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.11.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process/-/process-0.11.2.tgz";
      sha1 = "8a58d1d12c573f3f890da9848a4fe8e16ca977b2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process#readme";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }
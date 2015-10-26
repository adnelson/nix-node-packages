{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process/-/process-0.10.1.tgz";
      sha1 = "842457cc51cfed72dc775afeeafb8c6034372725";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }
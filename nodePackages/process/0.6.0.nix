{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process/-/process-0.6.0.tgz";
      sha1 = "7dd9be80ffaaedd4cb628f1827f1cbab6dc0918f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }
{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/process/-/process-0.5.2.tgz";
      sha1 = "1638d8a8e34c2f440a91db95ab9aeb677fc185cf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }

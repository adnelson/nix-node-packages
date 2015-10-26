{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process/-/process-0.8.0.tgz";
      sha1 = "7bbaf7187fe6ded3fd5be0cb6103fba9cacb9798";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }
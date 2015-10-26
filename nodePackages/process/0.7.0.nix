{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "process";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/process/-/process-0.7.0.tgz";
      sha1 = "c52208161a34adf3812344ae85d3e6150469389d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/shtylman/node-process";
      description = "process information for node.js and browsers";
      keywords = [ "process" ];
    };
  }
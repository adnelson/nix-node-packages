{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coral";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coral/-/coral-0.5.1.tgz";
      sha1 = "8f6f90bcd2788098d547f1babbb8625cf90ec2d3";
    };
    deps = with nodePackages; [
      async_0-9-0
      underscore_1-7-0
      express_4-10-6
    ];
    meta = {
      homepage = "https://github.com/prathamesh7pute/coral";
      description = "Node JS framework to dynamically create REST application with express and mongoose Models";
      keywords = [
        "rest"
        "mongoose"
        "express"
        "node"
      ];
    };
  }

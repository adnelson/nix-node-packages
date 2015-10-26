{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "testswarm";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/testswarm/-/testswarm-1.1.0.tgz";
      sha1 = "2f9237cb61dd3e55ad0aa655aede3b06ab38c2a4";
    };
    deps = with nodePackages; [
      request_2-12-0
    ];
    meta = {
      homepage = "https://github.com/jzaefferer/node-testswarm";
      description = "Nodejs module for interacting with TestSwarm";
      keywords = [
        "api"
        "testswarm"
      ];
    };
  }
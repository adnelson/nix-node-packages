{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-develop";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-develop/-/grunt-develop-0.1.1.tgz";
      sha1 = "c651fa10f81c4c48180549a277014189ff76a65c";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/edwardhotchkiss/grunt-develop";
      description = "Run a Node.js application for development, with support for auto-reload.";
      keywords = [
        "grunt"
        "node"
        "server"
        "development"
        "gruntplugin"
        "express"
      ];
    };
  }

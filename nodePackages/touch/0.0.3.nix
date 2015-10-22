{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "touch";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/touch/-/touch-0.0.3.tgz";
      sha1 = "51aef3d449571d4f287a5d87c9c8b49181a0db1d";
    };
    deps = with nodePackages; [
      nopt_1-0-10
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/node-touch";
      description = "like touch(1) in node";
    };
  }
{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "crema";
    version = "0.1.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/crema/-/crema-0.1.5.tgz";
      sha1 = "afcbc0643116de494016125e30affbc74fdcbc9c";
    };
    deps = with nodePackages; [
      strscanner_0-0-8
    ];
    devDependencies = [];
    meta = {
      description = "syntactic sugar for your javascript functions";
    };
  }
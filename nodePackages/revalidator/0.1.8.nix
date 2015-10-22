{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "revalidator";
    version = "0.1.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/revalidator/-/revalidator-0.1.8.tgz";
      sha1 = "fece61bfa0c1b52a206bd6b18198184bdd523a3b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/flatiron/revalidator";
      description = "A cross-browser / node.js validator used by resourceful";
    };
  }
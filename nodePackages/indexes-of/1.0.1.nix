{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "indexes-of";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/indexes-of/-/indexes-of-1.0.1.tgz";
      sha1 = "f30f716c8e2bd346c7b67d3df3915566a7c05607";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dominictarr/indexes-of";
      description = "line String/Array#indexOf but return all the indexes in an array";
    };
  }

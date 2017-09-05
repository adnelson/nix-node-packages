{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.3.0";
    isBroken = true;
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ms/-/ms-0.3.0.tgz";
      sha1 = "03edc348d613e66a56486cfdac53bcbe899cbd61";
    };
    deps = [];
    meta = {
      description = "Tiny ms conversion utility";
    };
  }

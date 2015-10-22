{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.5.2.tgz";
      sha1 = "ebb6e5e87424f497ad6f972c6389eacf3c0cbe00";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }
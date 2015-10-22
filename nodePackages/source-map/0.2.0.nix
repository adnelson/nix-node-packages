{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-map";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/source-map/-/source-map-0.2.0.tgz";
      sha1 = "dab73fbcfc2ba819b4de03bd6f6eaa48164b3f9d";
    };
    deps = with nodePackages; [
      amdefine_1-0-0
    ];
    meta = {
      homepage = "https://github.com/mozilla/source-map";
      description = "Generates and consumes source maps";
    };
  }
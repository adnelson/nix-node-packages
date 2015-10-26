{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "kew";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/kew/-/kew-0.4.0.tgz";
      sha1 = "da97484f1b06502146f3c60cec05ac6012cd993f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Obvious/kew";
      description = "a lightweight promise library for node";
      keywords = [ "kew" "promises" ];
    };
  }
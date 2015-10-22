{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-extend";
    version = "0.2.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deep-extend/-/deep-extend-0.2.11.tgz";
      sha1 = "7a16ba69729132340506170494bc83f7076fe08f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unclechu/node-deep-extend";
      description = "Recursive object extending.";
    };
  }
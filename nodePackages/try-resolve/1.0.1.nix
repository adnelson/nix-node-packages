{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "try-resolve";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/try-resolve/-/try-resolve-1.0.1.tgz";
      sha1 = "cfde6fabd72d63e5797cfaab873abbe8e700e912";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sebmck/try-resolve#readme";
      description = "Try and resolve a filename";
    };
  }
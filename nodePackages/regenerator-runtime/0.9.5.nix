{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-runtime";
    version = "0.9.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.9.5.tgz";
      sha1 = "403d6d40a4bdff9c330dd9392dcbb2d9a8bba1fc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Runtime for Regenerator-compiled generator and async functions.";
      keywords = [
        "regenerator"
        "runtime"
        "generator"
        "async"
      ];
    };
  }

{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-runtime";
    version = "0.12.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.12.1.tgz";
      sha1 = "fa1a71544764c036f8c49b13a08b2594c9f8a0de";
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

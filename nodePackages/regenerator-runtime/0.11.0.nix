{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator-runtime";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regenerator-runtime/-/regenerator-runtime-0.11.0.tgz";
      sha1 = "7e54fe5b5ccd5d6624ea6255c3473be090b802e1";
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

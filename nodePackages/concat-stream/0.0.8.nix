{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "concat-stream";
    version = "0.0.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/concat-stream/-/concat-stream-0.0.8.tgz";
      sha1 = "a7ea79d0ccb0b40499091db930050fb304f62d7d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "writable stream that concatenates strings or data and calls a callback with the result";
    };
  }
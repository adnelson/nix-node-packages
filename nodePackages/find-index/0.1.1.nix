{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-index";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/find-index/-/find-index-0.1.1.tgz";
      sha1 = "675d358b2ca3892d795a1ab47232f8b6e2e0dde4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jsdf/find-index";
      description = "finds an item in an array matching a predicate function, and returns its index";
      keywords = [
        "array"
        "findindex"
      ];
    };
  }
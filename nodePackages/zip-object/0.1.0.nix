{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zip-object";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zip-object/-/zip-object-0.1.0.tgz";
      sha1 = "c1a0da04c88c837756e248680a03ff902ec3f53a";
    };
    deps = [];
    meta = {
      description = "Create an object from from arrays of keys and values";
      keywords = [
        "zip"
        "object"
        "lodash"
        "array"
        "object"
      ];
    };
  }

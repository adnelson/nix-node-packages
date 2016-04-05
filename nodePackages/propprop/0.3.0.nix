{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "propprop";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/propprop/-/propprop-0.3.0.tgz";
      sha1 = "78e396cc1e652685ae2bf452a6690644786dd258";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/stephenplusplus/propprop";
      description = "Just a helper for plucking a property out of an object.";
      keywords = [
        "prop"
        "property"
        "pluck"
      ];
    };
  }

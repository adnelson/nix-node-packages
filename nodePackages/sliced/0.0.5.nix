{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sliced";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/sliced/-/sliced-0.0.5.tgz";
      sha1 = "5edc044ca4eb6f7816d50ba2fc63e25d8fe4707f";
    };
    deps = [];
    meta = {
      description = "A faster Node.js alternative to Array.prototype.slice.call(arguments)";
      keywords = [
        "arguments"
        "slice"
        "array"
      ];
    };
  }
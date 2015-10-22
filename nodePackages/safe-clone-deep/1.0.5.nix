{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "safe-clone-deep";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/safe-clone-deep/-/safe-clone-deep-1.0.5.tgz";
      sha1 = "b0018c615c4d96f3dcd7d6ca3fb1eb307d3f87ce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tracker1/safe-clone-deep";
      description = "Safely deep clone an object. Will not clone nested objects.";
      keywords = [
        "javascript"
        "object"
        "clone"
        "copy"
        "deep"
        "safe"
        "recursive"
      ];
    };
  }
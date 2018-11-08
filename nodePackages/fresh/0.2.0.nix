{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fresh";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.2.0.tgz";
      sha1 = "bfd9402cf3df12c4a4c310c79f99a3dde13d34a7";
    };
    # RE DoS. Use 0-5-2 or later.
    brokenPackage = true;
    deps = [];
    meta = {
      description = "HTTP response freshness testing";
    };
  }

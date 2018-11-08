{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fresh";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fresh/-/fresh-0.1.0.tgz";
      sha1 = "03e4b0178424e4c2d5d19a54d8814cdc97934850";
    };
    deps = [];
    # RE DoS. Use 0-5-2 or later.
    brokenPackage = true;
    meta = {
      description = "HTTP response freshness testing";
    };
  }

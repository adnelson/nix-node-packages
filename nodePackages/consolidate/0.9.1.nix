{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "consolidate";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/consolidate/-/consolidate-0.9.1.tgz";
      sha1 = "9bc97e721d69765f320f232207d4c77fa3e22ca2";
    };
    # Unlisted dependency, but the library tries to import this
    deps = [nodePackages.hogan-js];
    meta = {
      description = "Template engine consolidation library";
      keywords = [
        "template"
        "engine"
        "view"
      ];
    };
  }

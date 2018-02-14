{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "axe-core";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/axe-core/-/axe-core-2.6.1.tgz";
      sha1 = "28772c4f76966d373acda35b9a409299dc00d1b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dequelabs/axe-core#readme";
      description = "Accessibility engine for automated Web UI testing";
      keywords = [
        "Accessibility"
        "a11y"
        "testing"
        "unit"
        "tdd"
        "bdd"
        "aXe"
      ];
    };
  }

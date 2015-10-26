{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.6.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.6.3.tgz";
      sha1 = "6355d32cf1b04cdff6b484e5e711782b2f0c39be";
    };
    deps = [];
    meta = {
      homepage = "http://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }
{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-script/-/coffee-script-1.4.0.tgz";
      sha1 = "5e3bc8aac26c01a8e27bf107722c5655f5ad7d36";
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

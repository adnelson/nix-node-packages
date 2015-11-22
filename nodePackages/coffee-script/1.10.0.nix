{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.10.0.tgz";
      sha1 = "12938bcf9be1948fa006f92e0c4c9e81705108c0";
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
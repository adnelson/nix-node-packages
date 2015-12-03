{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffee-script/-/coffee-script-1.8.0.tgz";
      sha1 = "9c9f1d2b4a52a000ded15b659791703648263c1d";
    };
    deps = with nodePackages; [
      mkdirp_0-3-5
    ];
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
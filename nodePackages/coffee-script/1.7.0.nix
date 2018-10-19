{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-script/-/coffee-script-1.7.0.tgz";
      sha1 = "dcc5fc92e45e9f5546bdb3259f9fa85b38618b1d";
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

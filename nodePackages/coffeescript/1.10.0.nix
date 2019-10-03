{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeescript";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeescript/-/coffeescript-1.10.0.tgz";
      sha1 = "e7aa8301917ef621b35d8a39f348dcdd1db7e33e";
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

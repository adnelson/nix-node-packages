{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.12.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-script/-/coffee-script-1.12.7.tgz";
      sha1 = "c05dae0cb79591d05b3070a8433a98c9a89ccc53";
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

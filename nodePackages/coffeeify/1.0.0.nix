{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeeify";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeeify/-/coffeeify-1.0.0.tgz";
      sha1 = "ec38c7f56d45fb180b9d28e65c7e5d1009b11635";
    };
    deps = with nodePackages; [
      convert-source-map_0-4-1
      coffee-script_1-11-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/jnordberg/coffeeify";
      description = "browserify plugin for coffee-script with support for mixed .js and .coffee files";
      keywords = [
        "coffee-script"
        "browserify"
        "v2"
        "js"
        "plugin"
        "transform"
      ];
    };
  }

{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeeify";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffeeify/-/coffeeify-2.1.0.tgz";
      sha1 = "06de80aa87b6194937734361def4ade254b71a1e";
    };
    deps = with nodePackages; [
      convert-source-map_1-6-0
      through2_2-0-3
      coffee-script_1-12-7
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

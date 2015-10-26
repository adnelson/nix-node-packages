{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffeeify";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coffeeify/-/coffeeify-1.1.0.tgz";
      sha1 = "558c4d5bdfa9d5a9607c59ea92adb4a16179a78b";
    };
    deps = with nodePackages; [
      through_2-3-8
      convert-source-map_1-1-1
      coffee-script_1-10-0
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
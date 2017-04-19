{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-name";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-name/-/color-name-1.1.2.tgz";
      sha1 = "5c8ab72b64bd2215d617ae9559ebb148475cf98d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/dfcreative/color-name";
      description = "A list of color names and its values";
      keywords = [
        "color-name"
        "color"
        "color-keyword"
        "keyword"
      ];
    };
  }

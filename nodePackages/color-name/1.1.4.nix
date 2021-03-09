{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "color-name";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/color-name/-/color-name-1.1.4.tgz";
      sha1 = "l8vca9n8jlwzlqvgvr1rbrmxmj3rm862";
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

{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "disparity";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/disparity/-/disparity-2.0.0.tgz";
      sha1 = "57ddacb47324ae5f58d2cc0da886db4ce9eeb718";
    };
    deps = with nodePackages; [
      ansi-styles_2-1-0
      diff_1-4-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/millermedeiros/disparity";
      description = "Colorized string diff ideal for text/code that spans through multiple lines";
      keywords = [
        "diff"
        "char"
        "unified"
        "multiline"
        "string"
        "color"
        "ansi"
        "terminal"
        "cli"
        "tty"
      ];
    };
  }
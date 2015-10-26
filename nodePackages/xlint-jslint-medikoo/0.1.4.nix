{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xlint-jslint-medikoo";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xlint-jslint-medikoo/-/xlint-jslint-medikoo-0.1.4.tgz";
      sha1 = "16be448f197b52dc8b834842b5c2431fc002b182";
    };
    deps = with nodePackages; [
      xlint-jslint_0-1-0
    ];
    meta = {
      homepage = "https://github.com/medikoo/xlint-jslint-medikoo#readme";
      description = "JSLint mod configured as handler for XLint";
      keywords = [
        "jslint"
        "lint"
        "xlint"
        "jshint"
        "cli"
        "console"
        "medikoo"
      ];
    };
  }
{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xlint-jslint";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xlint-jslint/-/xlint-jslint-0.1.0.tgz";
      sha1 = "27b150a0400884b54f902fcd0f078b8647c0a388";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
    ];
    meta = {
      homepage = "https://github.com/medikoo/xlint-jslint";
      description = "JSLint handler for XLint";
      keywords = [
        "jslint"
        "lint"
        "xlint"
        "jshint"
        "cli"
        "console"
      ];
    };
  }
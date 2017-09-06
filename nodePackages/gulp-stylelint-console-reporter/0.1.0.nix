{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-stylelint-console-reporter";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-stylelint-console-reporter/-/gulp-stylelint-console-reporter-0.1.0.tgz";
      sha1 = "80fb569c881f4ba68f984dfe4503313f98385399";
    };
    deps = with nodePackages; [
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/olegskl/gulp-stylelint-console-reporter";
      description = "gulp-stylelint reporter to display stylelint results in console";
      keywords = [
        "stylelint"
        "reporter"
        "console"
        "postcss"
        "css"
      ];
    };
  }

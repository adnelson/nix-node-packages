{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-ignore";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-ignore/-/gulp-ignore-1.2.1.tgz";
      sha1 = "b81f91d995c555301acdb08366911ac5ad2c2bfc";
    };
    deps = with nodePackages; [
      gulp-match_0-2-1
      through2_0-6-5
    ];
    meta = {
      homepage = "https://github.com/robrich/gulp-ignore";
      description = "Include or exclude gulp files from the stream based on a condition";
      keywords = [
        "gulpplugin"
        "filter"
        "minimatch"
        "include"
        "exclude"
        "gulp-filter"
      ];
    };
  }
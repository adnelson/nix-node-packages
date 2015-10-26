{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-match";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-match/-/gulp-match-0.2.1.tgz";
      sha1 = "0bed08da8bd6e89686f89ffb004337f8bad06d22";
    };
    deps = with nodePackages; [
      minimatch_1-0-0
    ];
    meta = {
      homepage = "https://github.com/robrich/gulp-match";
      description = "Does a vinyl file match a condition?";
      keywords = [
        "gulpfriendly"
        "conditional"
        "if"
        "minimatch"
      ];
    };
  }
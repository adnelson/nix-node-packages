{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "errorhandler";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/errorhandler/-/errorhandler-1.4.2.tgz";
      sha1 = "e51ebf04a7e6cb8220b41780d657925e8c0257a9";
    };
    deps = with nodePackages; [
      escape-html_1-0-2
      accepts_1-2-13
    ];
    meta = {
      homepage = "https://github.com/expressjs/errorhandler";
      description = "Development-only error handler middleware";
    };
  }
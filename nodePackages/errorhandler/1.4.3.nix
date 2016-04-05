{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "errorhandler";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/errorhandler/-/errorhandler-1.4.3.tgz";
      sha1 = "b7b70ed8f359e9db88092f2d20c0f831420ad83f";
    };
    deps = with nodePackages; [
      escape-html_1-0-3
      accepts_1-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/errorhandler";
      description = "Development-only error handler middleware";
    };
  }

{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jshint";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jshint/-/jshint-2.5.2.tgz";
      sha1 = "bec223d5149e49ef6ea96dcf8b3504a27613e8be";
    };
    deps = with nodePackages; [
      shelljs_0-3-0
      exit_0-1-2
      minimatch_0-3-0
      underscore_1-6-0
      strip-json-comments_0-1-3
      console-browserify_1-1-0
      htmlparser2_3-7-3
      cli_0-6-6
    ];
    meta = {
      homepage = "http://jshint.com/";
      description = "Static analysis tool for JavaScript";
    };
  }
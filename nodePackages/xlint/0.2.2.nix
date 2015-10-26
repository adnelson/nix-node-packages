{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xlint";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/xlint/-/xlint-0.2.2.tgz";
      sha1 = "33c38afa69f288ce5d4575ec0ec35bf1837e4f45";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es5-ext";
        reason = "NoMatchingVersion >=0.10.4 <0.11.0";
      })
      next_0-4-0
      path2_0-1-0
      deferred_0-7-3
      cli-color_0-3-3
      d_0-1-1
      fs2_0-2-3
      event-emitter_0-3-4
      memoizee_0-3-9
      optimist_0-3-7
    ];
    meta = {
      homepage = "https://github.com/medikoo/xlint";
      description = "Powerful CLI for any lint (JSLint/JSHint +) solution.";
      keywords = [
        "cli"
        "code"
        "debugger"
        "jslint"
        "jshint"
        "lint"
        "linter"
        "quality"
        "validation"
      ];
    };
  }
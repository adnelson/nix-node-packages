{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap";
    version = "7.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tap/-/tap-7.1.1.tgz";
      sha1 = "755f2705ff2a1b77e027e778579a1c721825159a";
    };
    deps = with nodePackages; [
      nyc_7-1-0
      js-yaml_3-5-5
      tap-parser_2-2-2
      tmatch_2-0-1
      coveralls_2-11-12
      clean-yaml-object_0-1-0
      isexe_1-1-1
      deeper_2-1-0
      only-shallow_1-2-0
      stack-utils_0-4-0
      foreground-child_1-5-3
      tap-mocha-reporter_2-0-1
      glob_7-0-6
      color-support_1-1-1
      os-homedir_1-0-1
      readable-stream_2-1-5
      opener_1-4-1
      signal-exit_3-0-1
      bluebird_3-4-6
    ];
    meta = {
      homepage = "http://node-tap.org/";
      description = "A Test-Anything-Protocol library";
      keywords = [
        "assert"
        "test"
        "tap"
      ];
    };
  }

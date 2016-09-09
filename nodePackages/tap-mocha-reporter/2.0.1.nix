{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-mocha-reporter";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tap-mocha-reporter/-/tap-mocha-reporter-2.0.1.tgz";
      sha1 = "c70316173d6e3a16c58e1ba92d5d6cd8de58a12e";
    };
    deps = with nodePackages; [
      js-yaml_3-5-5
      unicode-length_1-0-3
      tap-parser_2-2-2
      debug_2-2-0
      diff_1-4-0
      glob_7-0-6
      color-support_1-1-1
      escape-string-regexp_1-0-4
      readable-stream_2-1-5
    ];
    optionalDependencies = with nodePackages; [
      readable-stream_2-1-5
    ];
    meta = {
      homepage = "https://github.com/isaacs/tap-mocha-reporter";
      description = "Format a TAP stream using Mocha's set of reporters";
    };
  }

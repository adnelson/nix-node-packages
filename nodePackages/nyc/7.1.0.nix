{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nyc";
    version = "7.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nyc/-/nyc-7.1.0.tgz";
      sha1 = "8e14971f3a15d1abbec7ac610ef54cb889e9ffb4";
    };
    deps = with nodePackages; [
      yargs-parser_2-4-1
      default-require-extensions_1-0-0
      yargs_4-8-1
      convert-source-map_1-3-0
      resolve-from_2-0-0
      caching-transform_1-0-1
      micromatch_2-3-11
      mkdirp_0-5-1
      istanbul-lib-coverage_1-0-0-alpha-4
      istanbul-lib-report_1-0-0-alpha-3
      rimraf_2-5-4
      pkg-up_1-0-0
      foreground-child_1-5-3
      md5-hex_1-3-0
      test-exclude_1-1-0
      find-up_1-1-2
      glob_7-0-6
      istanbul-lib-hook_1-0-0-alpha-4
      find-cache-dir_0-1-1
      arrify_1-0-1
      istanbul-lib-instrument_1-1-2
      istanbul-lib-source-maps_1-0-0-alpha-10
      spawn-wrap_1-2-4
      istanbul-reports_1-0-0-alpha-8
      signal-exit_3-0-1
    ];
    meta = {
      homepage = "https://github.com/bcoe/nyc#readme";
      description = "the Istanbul command line interface";
      keywords = [
        "coverage"
        "reporter"
        "subprocess"
        "testing"
      ];
    };
  }

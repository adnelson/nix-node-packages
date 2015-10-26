{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nyc";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/nyc/-/nyc-3.2.2.tgz";
      sha1 = "a21223ffcd86bf3d2d2ae9e14b8a08aeade046ee";
    };
    deps = with nodePackages; [
      istanbul_0-3-22
      signal-exit_2-1-2
      yargs_3-29-0
      mkdirp_0-5-1
      foreground-child_1-3-0
      spawn-wrap_1-0-1
      lodash_3-10-1
      rimraf_2-4-3
      glob_5-0-15
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "https://github.com/bcoe/nyc#readme";
      description = "a code coverage tool that works well with subprocesses.";
      keywords = [
        "coverage"
        "reporter"
        "subprocess"
        "testing"
      ];
    };
  }
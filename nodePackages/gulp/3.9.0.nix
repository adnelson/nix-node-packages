{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp";
    version = "3.9.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp/-/gulp-3.9.0.tgz";
      sha1 = "cf1fba4cb558bb8c6ae6c9613f583ae2620d214a";
    };
    deps = with nodePackages; [
      pretty-hrtime_1-0-1
      vinyl-fs_0-3-14
      interpret_0-6-6
      minimist_1-2-0
      archy_1-0-0
      chalk_1-1-1
      orchestrator_0-3-7
      gulp-util_3-0-7
      liftoff_2-2-0
      deprecated_0-0-1
      v8flags_2-0-10
      semver_4-3-6
      tildify_1-1-2
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "The streaming build system";
    };
  }
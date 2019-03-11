{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp";
    version = "3.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp/-/gulp-3.9.1.tgz";
      sha1 = "571ce45928dd40af6514fc4011866016c13845b4";
    };
    deps = with nodePackages; [
      pretty-hrtime_1-0-3
      vinyl-fs_0-3-14
      interpret_1-1-0
      minimist_1-2-0
      archy_1-0-0
      chalk_1-1-3
      orchestrator_0-3-8
      gulp-util_3-0-8
      liftoff_2-5-0
      deprecated_0-0-2
      v8flags_2-1-1
      semver_4-3-6
      tildify_1-0-0
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "The streaming build system";
    };
  }

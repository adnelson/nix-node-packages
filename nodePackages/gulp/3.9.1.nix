{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp";
    version = "3.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp/-/gulp-3.9.1.tgz";
      sha1 = "571ce45928dd40af6514fc4011866016c13845b4";
    };
    deps = with nodePackages; [
      pretty-hrtime_1-0-1
      vinyl-fs_0-3-14
      interpret_1-0-2
      minimist_1-2-0
      archy_1-0-0
      chalk_1-1-3
      orchestrator_0-3-7
      v8flags_2-0-10
      gulp-util_3-0-7
      liftoff_2-2-0
      deprecated_0-0-1
      semver_4-3-6
      tildify_1-1-2
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "The streaming build system";
    };
  }

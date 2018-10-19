{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp";
    version = "3.8.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp/-/gulp-3.8.11.tgz";
      sha1 = "d557e0a7283eb4136491969b0497767972f1d28a";
    };
    patchDependencies = {
      "deprecated" = "0.0.2";
    };
    deps = with nodePackages; [
      pretty-hrtime_0-2-2
      vinyl-fs_0-3-14
      interpret_0-3-10
      minimist_1-2-0
      archy_1-0-0
      chalk_0-5-1
      orchestrator_0-3-8
      gulp-util_3-0-8
      liftoff_2-2-5
      deprecated_0-0-2
      v8flags_2-1-1
      semver_4-3-2
      tildify_1-0-0
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "The streaming build system";
    };
  }

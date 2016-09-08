{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp";
    version = "3.6.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp/-/gulp-3.6.2.tgz";
      sha1 = "ea6b33d768db4a22294fa6339afb61842f5e6fb5";
    };
    deps = with nodePackages; [
      pretty-hrtime_0-2-2
      vinyl-fs_0-1-4
      archy_0-0-2
      chalk_0-4-0
      orchestrator_0-3-7
      gulp-util_2-2-20
      liftoff_0-9-8
      deprecated_0-0-1
      semver_2-3-2
      tildify_0-2-0
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "The streaming build system";
    };
  }

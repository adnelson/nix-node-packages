{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp";
    version = "3.5.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp/-/gulp-3.5.6.tgz";
      sha1 = "bbb9acb596c8dbf1783cc5f182ebc0f82a82489e";
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
    ];
    meta = {
      homepage = "http://gulpjs.com";
      description = "The streaming build system";
    };
  }
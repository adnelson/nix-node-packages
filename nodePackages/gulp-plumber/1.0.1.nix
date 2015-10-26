{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-plumber";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-plumber/-/gulp-plumber-1.0.1.tgz";
      sha1 = "56d8e74a0a05a8b75d2ecc11800d0191df542af2";
    };
    deps = with nodePackages; [
      through2_0-6-5
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/floatdrop/gulp-plumber";
      description = "Prevent pipe breaking caused by errors from gulp plugins";
      keywords = [ "gulpplugin" ];
    };
  }
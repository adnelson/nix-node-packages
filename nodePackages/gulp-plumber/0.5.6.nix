{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-plumber";
    version = "0.5.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-plumber/-/gulp-plumber-0.5.6.tgz";
      sha1 = "f25ba0558c1b754bac2cf0ee2658cbbe76c7bf3d";
    };
    deps = with nodePackages; [
      gulp-util_2-2-20
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/floatdrop/gulp-plumber";
      description = "A plumber, for gulp pipeline";
      keywords = [ "gulpplugin" ];
    };
  }
{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-concat";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-concat/-/gulp-concat-2.6.1.tgz";
      sha1 = "633d16c95d88504628ad02665663cee5a4793353";
    };
    deps = with nodePackages; [
      through2_2-0-3
      concat-with-sourcemaps_1-0-4
      vinyl_2-1-0
    ];
    meta = {
      homepage = "https://github.com/contra/gulp-concat#readme";
      description = "Concatenates files";
      keywords = [ "gulpplugin" ];
    };
  }

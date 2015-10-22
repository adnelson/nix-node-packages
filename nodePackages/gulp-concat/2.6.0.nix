{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-concat";
    version = "2.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-concat/-/gulp-concat-2.6.0.tgz";
      sha1 = "585cfb115411f348773131140566b6a81c69cb91";
    };
    deps = with nodePackages; [
      through2_0-6-5
      concat-with-sourcemaps_1-0-4
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/wearefractal/gulp-concat#readme";
      description = "Concatenates files";
      keywords = [ "gulpplugin" ];
    };
  }
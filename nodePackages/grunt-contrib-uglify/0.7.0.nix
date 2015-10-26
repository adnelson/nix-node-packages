{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-uglify";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.7.0.tgz";
      sha1 = "79dde81a62cec6ffa35b47a32833706744f8e787";
    };
    deps = with nodePackages; [
      chalk_0-5-1
      uri-path_0-0-2
      maxmin_1-1-0
      uglify-js_2-5-0
      lodash_2-4-2
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-uglify";
      description = "Minify files with UglifyJS.";
      keywords = [ "gruntplugin" ];
    };
  }
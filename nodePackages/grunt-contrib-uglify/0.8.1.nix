{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-uglify";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.8.1.tgz";
      sha1 = "e770afd47b1cd1de8d93fc19b6f00d9b2ad7eab7";
    };
    deps = with nodePackages; [
      chalk_1-1-1
      uri-path_0-0-2
      maxmin_1-1-0
      uglify-js_2-4-17
      lodash_3-10-1
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-uglify";
      description = "Minify files with UglifyJS.";
      keywords = [ "gruntplugin" ];
    };
  }
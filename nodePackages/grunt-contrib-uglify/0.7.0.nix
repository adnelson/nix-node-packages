{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-uglify";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-uglify/-/grunt-contrib-uglify-0.7.0.tgz";
      sha1 = "79dde81a62cec6ffa35b47a32833706744f8e787";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      maxmin_1-1-0
      uri-path_0-0-2
      uglify-js_2-6-1
      chalk_0-5-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-uglify";
      description = "Minify files with UglifyJS.";
      keywords = [ "gruntplugin" ];
    };
  }

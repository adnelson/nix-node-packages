{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-coffee";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-contrib-coffee/-/grunt-contrib-coffee-0.12.0.tgz";
      sha1 = "97f840b65693db2dda176f8ed678ef1435c846a2";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      uri-path_0-0-2
      chalk_0-5-1
      coffee-script_1-8-0
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-coffee";
      description = "Compile CoffeeScript files to JavaScript.";
      keywords = [ "gruntplugin" ];
    };
  }

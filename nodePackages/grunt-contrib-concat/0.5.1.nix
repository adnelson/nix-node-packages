{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-concat";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-concat/-/grunt-contrib-concat-0.5.1.tgz";
      sha1 = "953c6efdfdfd2c107ab9c85077f2d4b24d31cd49";
    };
    deps = with nodePackages; [
      source-map_0-3-0
      chalk_0-5-1
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-concat";
      description = "Concatenate files.";
      keywords = [ "gruntplugin" ];
    };
  }

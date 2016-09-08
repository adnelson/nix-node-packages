{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-coffee";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-coffee/-/grunt-contrib-coffee-0.7.0.tgz";
      sha1 = "8b12267b74e7338b1f29c5b8b718fb9f89982f13";
    };
    deps = with nodePackages; [
      coffee-script_1-6-3
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

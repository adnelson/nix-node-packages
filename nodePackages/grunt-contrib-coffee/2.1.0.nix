{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-coffee";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-coffee/-/grunt-contrib-coffee-2.1.0.tgz";
      sha1 = "6c39a8472f8c4f773399a49c181ea2aab27846a2";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      uri-path_1-0-0
      chalk_2-4-2
      coffeescript_1-12-7
    ];
    patchDependencies = {
      coffeescript = "*";
    };
    peerDependencies = with nodePackages; [
      grunt_1-0-4
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-coffee#readme";
      description = "Compile CoffeeScript files to JavaScript";
      keywords = [ "gruntplugin" ];
    };
  }

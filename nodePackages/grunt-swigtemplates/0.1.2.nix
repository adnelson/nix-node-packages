{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-swigtemplates";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-swigtemplates/-/grunt-swigtemplates-0.1.2.tgz";
      sha1 = "efe0e5545af30ebd173b8f06beeb96ed61a799a5";
    };
    deps = with nodePackages; [
      sprintf_0-1-5
      lodash_2-4-2
      q_1-4-1
      swig_1-4-2
    ];
    peerDependencies = with nodePackages; [
      grunt_0-4-5
    ];
    meta = {
      homepage = "https://github.com/blinkylights23/grunt-swigtemplates";
      description = "Grunt plugin for working with swig templates.";
      keywords = [
        "gruntplugin"
        "template"
        "swig"
      ];
    };
  }

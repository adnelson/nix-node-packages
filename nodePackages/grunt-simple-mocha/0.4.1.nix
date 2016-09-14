{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-simple-mocha";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-simple-mocha/-/grunt-simple-mocha-0.4.1.tgz";
      sha1 = "579449249eaf0a81878fa72f3edab5145d45fd77";
    };
    postPatch = "touch grunt.js";
    deps = with nodePackages; [
      mocha_2-4-5
    ];
    meta = {
      homepage = "https://github.com/yaymukund/grunt-simple-mocha";
      description = "A simple wrapper for running tests with Mocha.";
      keywords = [
        "gruntplugin"
        "mocha"
        "test"
      ];
    };
  }

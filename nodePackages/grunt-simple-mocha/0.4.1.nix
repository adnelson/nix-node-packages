{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-simple-mocha";
    version = "0.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-simple-mocha/-/grunt-simple-mocha-0.4.1.tgz";
      sha1 = "579449249eaf0a81878fa72f3edab5145d45fd77";
    };
    # Not sure why this was set incorrectly
    patchPhase = ''
      sed -i 's,"grunt.js","tasks/simple-mocha.js",' package.json
    '';
    deps = with nodePackages; [
      mocha_1-21-5
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

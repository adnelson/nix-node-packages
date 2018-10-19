{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-coffee-preprocessor";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-coffee-preprocessor/-/karma-coffee-preprocessor-1.0.1.tgz";
      sha1 = "3b78872b17b3f42db53fd51591b5e051d7de81bf";
    };
    deps = with nodePackages; [
      coffee-script_1-11-1
      object-assign_4-1-1
    ];
    peerDependencies = with nodePackages; [
      karma_3-0-0
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-coffee-preprocessor#readme";
      description = "A Karma plugin. Compile coffee script on the fly.";
      keywords = [
        "karma-plugin"
        "karma-preprocessor"
        "coffee-script"
        "coffee"
      ];
    };
  }

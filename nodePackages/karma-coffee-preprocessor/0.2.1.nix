{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-coffee-preprocessor";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-coffee-preprocessor/-/karma-coffee-preprocessor-0.2.1.tgz";
      sha1 = "fbfdf7329ff6e0b1cbfd26b078e70f6d5ce48496";
    };
    deps = with nodePackages; [
      coffee-script_1-7-1
    ];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      description = "A Karma plugin. Compile coffee script on the fly.";
      keywords = [
        "karma-plugin"
        "karma-preprocessor"
        "coffee-script"
        "coffee"
      ];
    };
  }

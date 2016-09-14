{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-coffee-preprocessor";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-coffee-preprocessor/-/karma-coffee-preprocessor-0.1.3.tgz";
      sha1 = "98137a9e4981b0c9084f8856ef7d4f83d8783152";
    };
    deps = with nodePackages; [
      coffee-script_1-7-1
    ];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-coffee-preprocessor";
      description = "A Karma plugin. Compile coffee script on the fly.";
      keywords = [
        "karma-plugin"
        "karma-preprocessor"
        "coffee-script"
        "coffee"
      ];
    };
  }

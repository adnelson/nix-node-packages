{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-coffee-preprocessor";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-coffee-preprocessor/-/karma-coffee-preprocessor-0.3.0.tgz";
      sha1 = "a4d8dc2b145bfef458a203d308b63bc03c9b4259";
    };
    deps = with nodePackages; [
      coffee-script_1-12-2
    ];
    peerDependencies = with nodePackages; [
      karma_1-4-1
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

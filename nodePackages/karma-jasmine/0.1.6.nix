{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-jasmine";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-0.1.6.tgz";
      sha1 = "30545057698ebdcbc63132d47be125b75b2fbc55";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      karma_0-13-22
    ];
    meta = {
      homepage = "https://github.com/karma-runner/karma-jasmine#readme";
      description = "A Karma plugin - adapter for Jasmine testing framework.";
      keywords = [
        "karma-plugin"
        "karma-adapter"
        "jasmine"
      ];
    };
  }

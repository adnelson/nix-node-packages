{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma-jasmine";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma-jasmine/-/karma-jasmine-1.1.0.tgz";
      sha1 = "22e4c06bf9a182e5294d1f705e3733811b810acf";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      jasmine-core_2-99-1
      karma_3-0-0
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

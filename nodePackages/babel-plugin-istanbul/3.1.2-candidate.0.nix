{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-istanbul";
    version = "3.1.2-candidate.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-3.1.2-candidate.0.tgz";
      sha1 = "c058eea0e4aba3e7189dfb442059e1bf1fc320a7";
    };
    deps = with nodePackages; [
      test-exclude_3-3-0
      find-up_1-1-2
      istanbul-lib-instrument_1-7-0
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/babel-plugin-istanbul#readme";
      description = "A babel plugin that adds istanbul instrumentation to ES6 code";
      keywords = [
        "istanbul"
        "babel"
        "plugin"
        "instrumentation"
      ];
    };
  }

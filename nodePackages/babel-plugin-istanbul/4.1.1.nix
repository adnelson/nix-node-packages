{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-istanbul";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.1.tgz";
      sha1 = "c12de0fc6fe42adfb16be56f1ad11e4a9782eca9";
    };
    deps = with nodePackages; [
      test-exclude_4-0-3
      find-up_2-1-0
      istanbul-lib-instrument_1-7-0
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

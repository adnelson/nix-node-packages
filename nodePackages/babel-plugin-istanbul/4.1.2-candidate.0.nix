{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-istanbul";
    version = "4.1.2-candidate.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.2-candidate.0.tgz";
      sha1 = "0e25f89a977ff9ffb247b54626a584c86e371982";
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

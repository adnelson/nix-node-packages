{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-istanbul";
    version = "4.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-istanbul/-/babel-plugin-istanbul-4.1.6.tgz";
      sha1 = "36c59b2192efce81c5b378321b74175add1c9a45";
    };
    deps = with nodePackages; [
      babel-plugin-syntax-object-rest-spread_6-13-0
      test-exclude_4-2-3
      find-up_2-1-0
      istanbul-lib-instrument_1-10-2
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

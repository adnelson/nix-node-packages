{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-report";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.0.0.tgz";
      sha1 = "d83dac7f26566b521585569367fe84ccfc7aaecb";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      istanbul-lib-coverage_1-0-2
      supports-color_3-2-3
      path-parse_1-0-5
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-lib-report";
      description = "Base reporting library for istanbul";
      keywords = [
        "istanbul"
        "report"
        "api"
        "lib"
      ];
    };
  }

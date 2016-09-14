{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-report";
    version = "1.0.0-alpha.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.0.0-alpha.3.tgz";
      sha1 = "32d5f6ec7f33ca3a602209e278b2e6ff143498af";
    };
    deps = with nodePackages; [
      async_1-5-2
      mkdirp_0-5-1
      istanbul-lib-coverage_1-0-0-alpha-4
      rimraf_2-5-1
      supports-color_3-1-2
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

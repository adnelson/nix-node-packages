{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-report";
    version = "1.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-1.1.5.tgz";
      sha1 = "f2a657fc6282f96170aaf281eb30a458f7f4170c";
    };
    patchDependencies = {
      supports-color = "^5.5";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      istanbul-lib-coverage_1-2-1
      supports-color_5-5-0
      path-parse_1-0-6
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Base reporting library for istanbul";
      keywords = [
        "istanbul"
        "report"
        "api"
        "lib"
      ];
    };
  }

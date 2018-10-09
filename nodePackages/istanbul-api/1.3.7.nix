{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-api";
    version = "1.3.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-api/-/istanbul-api-1.3.7.tgz";
      sha1 = "a86c770d2b03e11e3f778cd7aedd82d2722092aa";
    };
    deps = with nodePackages; [
      fileset_2-0-3
      js-yaml_3-9-1
      async_2-6-0
      once_1-4-0
      mkdirp_0-5-1
      istanbul-lib-coverage_1-2-1
      istanbul-lib-report_1-1-5
      istanbul-lib-hook_1-2-2
      istanbul-lib-instrument_1-10-2
      istanbul-lib-source-maps_1-2-6
      istanbul-reports_1-5-1
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "High level API for istanbul features";
      keywords = [ "istanbul" "api" ];
    };
  }

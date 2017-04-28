{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-api";
    version = "1.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-api/-/istanbul-api-1.1.7.tgz";
      sha1 = "f6f37f09f8002b130f891c646b70ee4a8e7345ae";
    };
    deps = with nodePackages; [
      fileset_2-0-3
      js-yaml_3-7-0
      async_2-3-0
      once_1-4-0
      mkdirp_0-5-1
      istanbul-lib-coverage_1-0-2
      istanbul-lib-report_1-0-0-alpha-3
      istanbul-lib-hook_1-0-5
      istanbul-lib-instrument_1-7-0
      istanbul-lib-source-maps_1-1-1
      istanbul-reports_1-0-2
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbul-api#readme";
      description = "High level API for istanbul features";
      keywords = [ "istanbul" "api" ];
    };
  }

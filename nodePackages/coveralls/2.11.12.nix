{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coveralls";
    version = "2.11.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coveralls/-/coveralls-2.11.12.tgz";
      sha1 = "ec3069cb753ccd0abd925b6ed8d79086a9c800b1";
    };
    deps = with nodePackages; [
      js-yaml_3-0-1
      lcov-parse_0-0-6
      minimist_1-2-0
      log-driver_1-2-4
      request_2-74-0
    ];
    meta = {
      homepage = "https://github.com/nickmerwin/node-coveralls#readme";
      description = "takes json-cov output into stdin and POSTs to coveralls.io";
      keywords = [
        "coverage"
        "coveralls"
      ];
    };
  }

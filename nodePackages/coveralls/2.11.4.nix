{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coveralls";
    version = "2.11.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/coveralls/-/coveralls-2.11.4.tgz";
      sha1 = "b42f4e156f6ba9419d27434a4289094f219267f7";
    };
    deps = with nodePackages; [
      lcov-parse_0-0-6
      log-driver_1-2-4
      js-yaml_3-0-1
      request_2-40-0
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
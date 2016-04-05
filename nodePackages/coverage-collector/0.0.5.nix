{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coverage-collector";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coverage-collector/-/coverage-collector-0.0.5.tgz";
      sha1 = "0331bf63d02670c62bf900cdaf42fa5c4e91093b";
    };
    deps = with nodePackages; [
      connect_3-3-5
      istanbul_0-3-22
      body-parser_1-12-4
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/r3b/coverage-collector#readme";
      description = "A simple server for collecting code coverage objects";
      keywords = [
        "coverage"
        "collector"
        "istanbul"
      ];
    };
  }

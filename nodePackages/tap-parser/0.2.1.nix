{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-parser";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tap-parser/-/tap-parser-0.2.1.tgz";
      sha1 = "8e1e823f2114ee21d032e2f31e4fb642a296f50b";
    };
    deps = with nodePackages; [
      split_0-1-2
    ];
    meta = {
      homepage = "https://github.com/substack/tap-parser";
      description = "parse the test anything protocol";
      keywords = [
        "tap"
        "test"
        "parser"
      ];
    };
  }
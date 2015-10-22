{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "peekaboo";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/peekaboo/-/peekaboo-1.0.0.tgz";
      sha1 = "c0db2926ad654d2ca01f7ca650ab4591a764fc42";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/peekaboo";
      description = "Peekable transform stream";
      keywords = [
        "stream"
        "transform"
        "peek"
      ];
    };
  }
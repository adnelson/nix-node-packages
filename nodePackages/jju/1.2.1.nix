{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jju";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jju/-/jju-1.2.1.tgz";
      sha1 = "edf6ec20d5d668c80c2c00cea63f8a9422a4b528";
    };
    deps = [];
    meta = {
      homepage = "http://rlidwka.github.io/jju/";
      description = "a set of utilities to work with JSON / JSON5 documents";
      keywords = [
        "json"
        "json5"
        "parser"
        "serializer"
        "data"
      ];
    };
  }
{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "plur";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/plur/-/plur-1.0.0.tgz";
      sha1 = "db85c6814f5e5e5a3b49efc28d604fec62975156";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/plur";
      description = "Naively pluralize a word";
      keywords = [
        "plur"
        "plural"
        "plurals"
        "pluralize"
        "singular"
        "count"
        "word"
        "string"
        "str"
        "naive"
        "simple"
      ];
    };
  }
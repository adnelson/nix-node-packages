{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "plur";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/plur/-/plur-2.1.2.tgz";
      sha1 = "7482452c1a0f508e3e344eaec312c91c29dc655a";
    };
    deps = with nodePackages; [
      irregular-plurals_1-3-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/plur";
      description = "Pluralize a word";
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
        "irregular"
        "noun"
        "nouns"
      ];
    };
  }

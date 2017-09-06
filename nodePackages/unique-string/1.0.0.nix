{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-string";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/unique-string/-/unique-string-1.0.0.tgz";
      sha1 = "9e1057cca851abb93398f8b33ae187b99caec11a";
    };
    deps = with nodePackages; [
      crypto-random-string_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/unique-string#readme";
      description = "Generate a unique random string";
      keywords = [
        "unique"
        "string"
        "random"
        "uniq"
        "str"
        "rand"
        "text"
        "id"
        "identifier"
        "slug"
        "hex"
      ];
    };
  }

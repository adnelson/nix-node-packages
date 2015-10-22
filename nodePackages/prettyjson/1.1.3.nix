{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettyjson";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/prettyjson/-/prettyjson-1.1.3.tgz";
      sha1 = "d0787f732c9c3a566f4165fa4f1176fd67e6b263";
    };
    deps = with nodePackages; [
      minimist_1-2-0
      colors_1-1-2
    ];
    meta = {
      homepage = "http://rafeca.com/prettyjson";
      description = "Package for formatting JSON data in a coloured YAML-style, perfect for CLI output";
      keywords = [
        "json"
        "cli"
        "formatting"
        "colors"
      ];
    };
  }
{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pascalcase";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pascalcase/-/pascalcase-0.1.1.tgz";
      sha1 = "b363e55e8006ca6fe21784d2db22bd15d7917f14";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jonschlinkert/pascalcase";
      description = "Convert a string to pascal-case.";
      keywords = [
        "camelcase"
        "case"
        "casing"
        "pascal"
        "pascal-case"
        "pascalcase"
        "string"
      ];
    };
  }

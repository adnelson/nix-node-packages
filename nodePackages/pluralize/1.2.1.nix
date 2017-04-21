{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pluralize";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-1.2.1.tgz";
      sha1 = "d1a21483fd22bb41e58a12fa3421823140897c45";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/pluralize";
      description = "Pluralize and singularize any word";
      keywords = [
        "plural"
        "plurals"
        "pluralize"
        "singular"
        "singularize"
      ];
    };
  }

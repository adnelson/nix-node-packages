{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pluralize";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pluralize/-/pluralize-3.1.0.tgz";
      sha1 = "84213d0a12356069daa84060c559242633161368";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/blakeembrey/pluralize#readme";
      description = "Pluralize and singularize any word";
      keywords = [
        "plural"
        "plurals"
        "pluralize"
        "singular"
        "singularize"
        "inflection"
      ];
    };
  }

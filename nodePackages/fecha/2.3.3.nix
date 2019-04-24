{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fecha";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fecha/-/fecha-2.3.3.tgz";
      sha1 = "948e74157df1a32fd1b12c3a3c3cdcb6ec9d96cd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/taylorhakes/fecha";
      description = "Date formatting and parsing";
      keywords = [
        "date"
        "parse"
        "moment"
        "format"
        "fecha"
        "formatting"
      ];
    };
  }

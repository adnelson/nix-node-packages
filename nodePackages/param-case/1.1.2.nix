{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "param-case";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/param-case/-/param-case-1.1.2.tgz";
      sha1 = "dcb091a43c259b9228f1c341e7b6a44ea0bf9743";
    };
    deps = with nodePackages; [
      sentence-case_1-1-3
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/param-case";
      description = "Param case a string";
      keywords = [
        "param"
        "case"
        "dash"
        "hyphen"
      ];
    };
  }

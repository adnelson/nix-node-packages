{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "param-case";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/param-case/-/param-case-2.1.1.tgz";
      sha1 = "df94fd8cf6531ecf75e6bef9a0858fbc72be2247";
    };
    deps = with nodePackages; [
      no-case_2-3-1
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

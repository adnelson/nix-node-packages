{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "min-document";
    version = "2.19.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/min-document/-/min-document-2.19.0.tgz";
      sha1 = "7bd282e3f5842ed295bb748cdd9f1ffa2c824685";
    };
    deps = with nodePackages; [
      dom-walk_0-1-1
    ];
    meta = {
      homepage = "https://github.com/Raynos/min-document";
      description = "A minimal DOM implementation";
    };
  }

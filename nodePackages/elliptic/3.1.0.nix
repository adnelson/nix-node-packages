{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "elliptic";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/elliptic/-/elliptic-3.1.0.tgz";
      sha1 = "c21682ef762769b56a74201609105da11d5f60cc";
    };
    deps = with nodePackages; [
      hash-js_1-0-3
      bn-js_2-2-0
      inherits_2-0-1
      brorand_1-0-5
    ];
    meta = {
      homepage = "https://github.com/indutny/elliptic";
      description = "EC cryptography";
      keywords = [
        "EC"
        "Elliptic"
        "curve"
        "Cryptography"
      ];
    };
  }
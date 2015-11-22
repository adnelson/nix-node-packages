{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "elliptic";
    version = "6.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/elliptic/-/elliptic-6.0.2.tgz";
      sha1 = "219b96cd92aa9885d91d31c1fd42eaa5eb4483a9";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      hash-js_1-0-3
      brorand_1-0-5
      bn-js_4-3-0
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
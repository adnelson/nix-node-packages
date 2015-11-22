{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "miller-rabin";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.0.tgz";
      sha1 = "4a62fb1d42933c05583982f4c716f6fb9e6c6d3d";
    };
    deps = with nodePackages; [
      brorand_1-0-5
      bn-js_4-3-0
    ];
    meta = {
      homepage = "https://github.com/indutny/miller-rabin";
      description = "Miller Rabin algorithm for primality test";
      keywords = [
        "prime"
        "miller-rabin"
        "bignumber"
      ];
    };
  }
{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "miller-rabin";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/miller-rabin/-/miller-rabin-2.0.1.tgz";
      sha1 = "8c0e07fef1bc24900a78895434d39ce4024d4648";
    };
    deps = with nodePackages; [
      bn-js_2-2-0
      brorand_1-0-5
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
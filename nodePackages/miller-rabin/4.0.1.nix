{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "miller-rabin";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/miller-rabin/-/miller-rabin-4.0.1.tgz";
      sha1 = "f080351c865b0dc562a8462966daa53543c78a4d";
    };
    deps = with nodePackages; [
      brorand_1-1-0
      bn-js_4-11-8
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

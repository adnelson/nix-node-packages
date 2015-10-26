{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connect-timeout";
    version = "1.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/connect-timeout/-/connect-timeout-1.6.2.tgz";
      sha1 = "de9a5ec61e33a12b6edaab7b5f062e98c599b88e";
    };
    deps = with nodePackages; [
      debug_2-2-0
      on-headers_1-0-1
      ms_0-7-1
      http-errors_1-3-1
    ];
    meta = {
      homepage = "https://github.com/expressjs/timeout";
      description = "timeout middleware";
    };
  }
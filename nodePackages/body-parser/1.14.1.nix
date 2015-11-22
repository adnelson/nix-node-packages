{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.14.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.14.1.tgz";
      sha1 = "ffe921eba3ce8f191e2a8a8803844bd025f3c6dc";
    };
    deps = with nodePackages; [
      content-type_1-0-1
      depd_1-1-0
      on-finished_2-3-0
      type-is_1-6-9
      debug_2-2-0
      raw-body_2-1-4
      qs_5-1-0
      iconv-lite_0-4-12
      http-errors_1-3-1
      bytes_2-1-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser";
      description = "Node.js body parsing middleware";
    };
  }
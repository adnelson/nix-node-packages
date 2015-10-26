{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.13.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.13.3.tgz";
      sha1 = "c08cf330c3358e151016a05746f13f029c97fa97";
    };
    deps = with nodePackages; [
      content-type_1-0-1
      type-is_1-6-9
      qs_4-0-0
      on-finished_2-3-0
      raw-body_2-1-4
      debug_2-2-0
      iconv-lite_0-4-11
      depd_1-0-1
      http-errors_1-3-1
      bytes_2-1-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser";
      description = "Node.js body parsing middleware";
    };
  }
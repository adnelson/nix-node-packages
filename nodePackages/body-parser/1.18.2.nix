{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.18.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/body-parser/-/body-parser-1.18.2.tgz";
      sha1 = "87678a19d84b47d859b83199bd59bce222b10454";
    };
    deps = with nodePackages; [
      content-type_1-0-4
      depd_1-1-2
      on-finished_2-3-0
      type-is_1-6-16
      debug_2-6-9
      raw-body_2-3-2
      qs_6-5-1
      iconv-lite_0-4-19
      http-errors_1-6-2
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser#readme";
      description = "Node.js body parsing middleware";
    };
  }

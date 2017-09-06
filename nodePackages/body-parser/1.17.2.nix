{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.17.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/body-parser/-/body-parser-1.17.2.tgz";
      sha1 = "f8892abc8f9e627d42aedafbca66bf5ab99104ee";
    };
    deps = with nodePackages; [
      content-type_1-0-2
      depd_1-1-1
      on-finished_2-3-0
      type-is_1-6-15
      debug_2-6-7
      raw-body_2-2-0
      qs_6-4-0
      iconv-lite_0-4-15
      http-errors_1-6-2
      bytes_2-4-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser#readme";
      description = "Node.js body parsing middleware";
    };
  }

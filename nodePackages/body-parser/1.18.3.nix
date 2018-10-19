{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.18.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/body-parser/-/body-parser-1.18.3.tgz";
      sha1 = "5b292198ffdd553b3a0f20ded0592b956955c8b4";
    };
    deps = with nodePackages; [
      content-type_1-0-4
      depd_1-1-2
      on-finished_2-3-0
      type-is_1-6-16
      debug_2-6-9
      raw-body_2-3-3
      qs_6-5-2
      iconv-lite_0-4-23
      http-errors_1-6-3
      bytes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser#readme";
      description = "Node.js body parsing middleware";
    };
  }

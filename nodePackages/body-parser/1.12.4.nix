{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.12.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/body-parser/-/body-parser-1.12.4.tgz";
      sha1 = "090700c4ba28862a8520ef378395fdee5f61c229";
    };
    deps = with nodePackages; [
      content-type_1-0-1
      depd_1-0-1
      on-finished_2-2-1
      type-is_1-6-9
      debug_2-2-0
      raw-body_2-0-2
      qs_2-4-2
      iconv-lite_0-4-8
      bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser";
      description = "Node.js body parsing middleware";
    };
  }

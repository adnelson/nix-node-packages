{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.9.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.9.3.tgz";
      sha1 = "edfacd4fcfad87dfe74f861a5cc712900aef2623";
    };
    deps = with nodePackages; [
      type-is_1-5-7
      qs_2-3-3
      media-typer_0-3-0
      on-finished_2-1-1
      raw-body_1-3-1
      iconv-lite_0-4-5
      depd_1-0-1
      bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser";
      description = "Node.js body parsing middleware";
    };
  }
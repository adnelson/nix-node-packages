{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "body-parser";
    version = "1.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/body-parser/-/body-parser-1.4.3.tgz";
      sha1 = "4727952cff4af0773eefa4b226c2f4122f5e234d";
    };
    deps = with nodePackages; [
      type-is_1-3-1
      qs_0-6-6
      media-typer_0-2-0
      raw-body_1-2-2
      iconv-lite_0-4-3
      depd_0-3-0
      bytes_1-0-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/body-parser";
      description = "Node.js body parsing middleware";
    };
  }
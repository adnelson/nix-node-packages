{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonlint";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonlint/-/jsonlint-1.6.0.tgz";
      sha1 = "88aa46bc289a7ac93bb46cae2d58a187a9bb494a";
    };
    deps = with nodePackages; [
      JSV_4-0-2
      nomnom_1-8-1
    ];
    meta = {
      homepage = "http://zaach.github.com/jsonlint/";
      description = "Validate JSON";
      keywords = [
        "json"
        "validation"
        "lint"
        "jsonlint"
      ];
    };
  }
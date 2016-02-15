{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonlint";
    version = "1.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/jsonlint/-/jsonlint-1.6.2.tgz";
      sha1 = "5737045085f55eb455c68b1ff4ebc01bd50e8830";
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

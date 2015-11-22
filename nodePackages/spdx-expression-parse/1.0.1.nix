{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-expression-parse";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.1.tgz";
      sha1 = "bb4f2ed00d50473a949f7a333d84ecc1ab6d483d";
    };
    deps = with nodePackages; [
      spdx-exceptions_1-0-4
      spdx-license-ids_1-1-0
    ];
    meta = {
      homepage = "https://github.com/kemitchell/spdx-expression-parse.js#readme";
      description = "parse SPDX license expressions";
      keywords = [
        "SPDX"
        "law"
        "legal"
        "license"
        "metadata"
        "package"
        "package.json"
        "standards"
      ];
    };
  }
{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-expression-parse";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.2.tgz";
      sha1 = "d52b14b5e9670771440af225bcb563122ac452f6";
    };
    deps = with nodePackages; [
      spdx-exceptions_1-0-4
      spdx-license-ids_1-2-0
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

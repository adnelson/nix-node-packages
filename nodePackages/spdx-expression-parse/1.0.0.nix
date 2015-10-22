{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-expression-parse";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-expression-parse/-/spdx-expression-parse-1.0.0.tgz";
      sha1 = "4fbb7e738c9e98fa0b0914dfd961ac6629fbcdef";
    };
    deps = with nodePackages; [
      spdx-license-ids_1-1-0
      spdx-exceptions_1-0-3
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
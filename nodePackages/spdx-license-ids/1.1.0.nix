{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-license-ids";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.1.0.tgz";
      sha1 = "28694acdf39fe27de45143fff81f21f6c66d44ac";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/spdx-license-ids#readme";
      description = "A list of SPDX license identifiers";
      keywords = [
        "spdx"
        "license"
        "licenses"
        "id"
        "identifier"
        "identifiers"
        "json"
        "array"
        "oss"
        "browser"
        "client-side"
      ];
    };
  }
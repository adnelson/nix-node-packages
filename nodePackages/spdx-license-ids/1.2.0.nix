{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-license-ids";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-1.2.0.tgz";
      sha1 = "b549dd0f63dcb745a17e2ea3a07402e0e332d1e2";
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

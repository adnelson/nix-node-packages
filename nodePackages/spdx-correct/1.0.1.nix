{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-correct";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.1.tgz";
      sha1 = "ac075f5f2f6a06c0bfdd1c847eb3dde3dd8221ea";
    };
    deps = with nodePackages; [
      spdx-license-ids_1-1-0
    ];
    meta = {
      homepage = "https://github.com/kemitchell/spdx-correct.js#readme";
      description = "correct invalid SPDX identifiers";
      keywords = [
        "SPDX"
        "law"
        "legal"
        "license"
        "metadata"
      ];
    };
  }
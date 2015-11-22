{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-correct";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/spdx-correct/-/spdx-correct-1.0.2.tgz";
      sha1 = "4b3073d933ff51f3912f03ac5519498a4150db40";
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
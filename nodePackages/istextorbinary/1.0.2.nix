{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istextorbinary";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/istextorbinary/-/istextorbinary-1.0.2.tgz";
      sha1 = "ace19354d1a9a0173efeb1084ce0f87b0ad7decf";
    };
    deps = with nodePackages; [
      binaryextensions_1-0-0
      textextensions_1-0-1
    ];
    meta = {
      homepage = "https://github.com/bevry/istextorbinary";
      description = "Determines if a buffer is comprised of text or binary";
      keywords = [
        "text"
        "binary"
        "encoding"
      ];
    };
  }
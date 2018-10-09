{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "w3c-hr-time";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/w3c-hr-time/-/w3c-hr-time-1.0.1.tgz";
      sha1 = "82ac2bff63d950ea9e3189a58a65625fedf19045";
    };
    deps = with nodePackages; [
      browser-process-hrtime_0-1-3
    ];
    meta = {
      description = "An implementation of the W3C High Resolution Time Level 2 specification.";
    };
  }

{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "w3c-hr-time";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/w3c-hr-time/-/w3c-hr-time-1.0.2.tgz";
      sha1 = "0a89cdf5cc15822df9c360543676963e0cc308cd";
    };
    deps = with nodePackages; [
      browser-process-hrtime_1-0-0
    ];
    meta = {
      description = "An implementation of the W3C High Resolution Time Level 2 specification.";
    };
  }

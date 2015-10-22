{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wreck";
    version = "6.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wreck/-/wreck-6.3.0.tgz";
      sha1 = "a1369769f07bbb62d6a378336a7871fc773c740b";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/wreck#readme";
      description = "HTTP Client Utilities";
      keywords = [
        "utilities"
        "http"
        "client"
      ];
    };
  }
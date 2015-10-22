{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "catbox";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/catbox/-/catbox-6.0.0.tgz";
      sha1 = "ea2f294fa05e9afc7e2210d323f5de53a38043e7";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
      joi_6-9-1
    ];
    meta = {
      homepage = "https://github.com/hapijs/catbox#readme";
      description = "Multi-strategy object caching service";
      keywords = [
        "cache"
        "generic"
        "adapter"
      ];
    };
  }
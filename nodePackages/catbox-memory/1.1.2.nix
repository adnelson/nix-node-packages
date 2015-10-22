{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "catbox-memory";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/catbox-memory/-/catbox-memory-1.1.2.tgz";
      sha1 = "33c9183a32b31945ee8a484d0e3c3cbb82eaec1a";
    };
    deps = with nodePackages; [
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/catbox-memory";
      description = "Memory adapter for catbox";
      keywords = [
        "cache"
        "catbox"
        "memory"
      ];
    };
  }
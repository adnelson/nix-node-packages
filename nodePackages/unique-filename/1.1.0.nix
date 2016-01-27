{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-filename";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unique-filename/-/unique-filename-1.1.0.tgz";
      sha1 = "d05f2fe4032560871f30e93cbe735eea201514f3";
    };
    deps = with nodePackages; [
      unique-slug_2-0-0
    ];
    meta = {
      homepage = "https://github.com/iarna/unique-filename";
      description = "Generate a unique filename for use in temporary directories or caches.";
    };
  }

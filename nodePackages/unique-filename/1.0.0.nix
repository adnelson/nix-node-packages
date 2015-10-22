{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "unique-filename";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/unique-filename/-/unique-filename-1.0.0.tgz";
      sha1 = "0bee4219e192e86da3c4ffc0cc6e054d8634eab9";
    };
    deps = with nodePackages; [
      unique-slug_1-0-0
    ];
    meta = {
      homepage = "https://github.com/iarna/unique-filename";
      description = "Generate a unique filename for use in temporary directories or caches.";
    };
  }
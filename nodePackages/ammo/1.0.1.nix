{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ammo";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ammo/-/ammo-1.0.1.tgz";
      sha1 = "8f8add14cd49bdede3bab3a3e0ebcaf21d03de8b";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
    ];
    meta = {
      homepage = "https://github.com/hapijs/ammo#readme";
      description = "HTTP Range processing utilities";
      keywords = [
        "http"
        "range"
        "utilities"
      ];
    };
  }
{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iron";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iron/-/iron-2.1.3.tgz";
      sha1 = "71b8f357d806aae03a90a745b9aaaffec7e2dde4";
    };
    deps = with nodePackages; [
      boom_2-9-0
      hoek_2-16-3
      cryptiles_2-0-5
    ];
    meta = {
      homepage = "https://github.com/hueniverse/iron#readme";
      description = "Encapsulated tokens (encrypted and mac'ed objects)";
      keywords = [
        "authentication"
        "encryption"
        "data integrity"
      ];
    };
  }
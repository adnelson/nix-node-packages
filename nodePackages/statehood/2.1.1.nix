{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "statehood";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/statehood/-/statehood-2.1.1.tgz";
      sha1 = "01f170b66c5e925aaf679a9d322ba59186fc0009";
    };
    deps = with nodePackages; [
      boom_2-9-0
      iron_2-1-3
      items_1-1-1
      hoek_2-16-3
      joi_6-9-1
      cryptiles_2-0-5
    ];
    meta = {
      homepage = "https://github.com/hapijs/statehood#readme";
      description = "HTTP State Management Utilities";
      keywords = [
        "HTTP"
        "state"
        "cookies"
        "secure"
      ];
    };
  }
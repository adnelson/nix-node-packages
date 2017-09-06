{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "immutability-helper";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/immutability-helper/-/immutability-helper-2.3.1.tgz";
      sha1 = "8ccfce92157208c120b2afad7ed05c11114c086e";
    };
    deps = with nodePackages; [
      invariant_2-2-2
    ];
    meta = {
      homepage = "https://github.com/kolodny/immutability-helper#readme";
      description = "mutate a copy of data without changing the original source";
      keywords = [ "immutability" ];
    };
  }

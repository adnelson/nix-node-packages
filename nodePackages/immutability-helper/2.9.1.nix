{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "immutability-helper";
    version = "2.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/immutability-helper/-/immutability-helper-2.9.1.tgz";
      sha1 = "71c423ba387e67b6c6ceba0650572f2a2a6727df";
    };
    deps = with nodePackages; [
      invariant_2-2-4
    ];
    meta = {
      homepage = "https://github.com/kolodny/immutability-helper#readme";
      description = "mutate a copy of data without changing the original source";
      keywords = [ "immutability" ];
    };
  }

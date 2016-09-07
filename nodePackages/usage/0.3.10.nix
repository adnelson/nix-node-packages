{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "usage";
    version = "0.3.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/usage/-/usage-0.3.10.tgz";
      sha1 = "c5e47f0aa312619a33b46d366bfd0542c9113f6e";
    };
    deps = with nodePackages; [
      bindings_1-2-1
    ];
    meta = {
      homepage = "https://github.com/arunoda/node-usage";
      description = "simple way to lookup linux process usage";
      keywords = [
        "usage"
        "ps"
        "cpu"
        "ram"
        "memory"
      ];
    };
  }

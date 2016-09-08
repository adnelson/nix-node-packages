{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "usage";
    version = "0.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/usage/-/usage-0.7.1.tgz";
      sha1 = "25f3106a519550aba41bf6e7685bc9bd533362ff";
    };
    deps = with nodePackages; [
      nan_2-2-0
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

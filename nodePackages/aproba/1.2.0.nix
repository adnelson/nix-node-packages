{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "aproba";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/aproba/-/aproba-1.2.0.tgz";
      sha1 = "6802e6264efd18c790a1b0d517f0f2627bf2c94a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/aproba";
      description = "A ridiculously light-weight argument validator (now browser friendly)";
      keywords = [
        "argument"
        "validate"
      ];
    };
  }

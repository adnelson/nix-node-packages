{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.2.8.tgz";
      sha1 = "fdb17d4abb0ecaf6f80d67ac03cf290088f6c0d0";
    };
    deps = [];
    meta = {
      description = "A more hookable require.resolve() implementation";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }

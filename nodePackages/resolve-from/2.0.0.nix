{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-from";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-2.0.0.tgz";
      sha1 = "9480ab20e94ffa1d9e80a804c7ea147611966b57";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/resolve-from";
      description = "Resolve the path of a module like require.resolve() but from a given path";
      keywords = [
        "require"
        "resolve"
        "path"
        "module"
        "from"
        "like"
        "path"
      ];
    };
  }

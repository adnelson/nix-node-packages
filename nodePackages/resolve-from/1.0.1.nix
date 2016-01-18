{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-from";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resolve-from/-/resolve-from-1.0.1.tgz";
      sha1 = "26cbfe935d1aeeeabb29bc3fe5aeb01e93d44226";
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

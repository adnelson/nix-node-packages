{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-0.6.3.tgz";
      sha1 = "dd957982e7e736debdf53b58a4dd91754575dd46";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/node-resolve";
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }

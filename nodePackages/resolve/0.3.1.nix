{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.3.1.tgz";
      sha1 = "34c63447c664c70598d1c9b126fc43b2a24310a4";
    };
    deps = [];
    meta = {
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }
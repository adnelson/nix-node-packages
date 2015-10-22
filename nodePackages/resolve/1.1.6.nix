{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-1.1.6.tgz";
      sha1 = "d3492ad054ca800f5befa612e61beac1eec98f8f";
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
{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "0.7.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/resolve/-/resolve-0.7.4.tgz";
      sha1 = "395a9ef9e873fbfe12bd14408bd91bb936003d69";
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
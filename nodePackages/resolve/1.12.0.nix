{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.12.0.tgz";
      sha1 = "3fc644a35c84a48554609ff26ec52b66fa577df6";
    };
    deps = with nodePackages; [
      path-parse_1-0-6
    ];
    meta = {
      homepage = "https://github.com/browserify/resolve#readme";
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }

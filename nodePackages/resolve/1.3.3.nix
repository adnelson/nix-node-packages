{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "1.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.3.3.tgz";
      sha1 = "655907c3469a8680dc2de3a275a8fdd69691f0e5";
    };
    deps = with nodePackages; [
      path-parse_1-0-5
    ];
    meta = {
      homepage = "https://github.com/substack/node-resolve#readme";
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }

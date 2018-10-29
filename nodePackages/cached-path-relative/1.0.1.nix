{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cached-path-relative";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cached-path-relative/-/cached-path-relative-1.0.1.tgz";
      sha1 = "d09c4b52800aa4c078e2dd81a869aac90d2e54e7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ashaffer/cached-path-relative#readme";
      description = "Memoize the results of the path.relative function";
    };
  }

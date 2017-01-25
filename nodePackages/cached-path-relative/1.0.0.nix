{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cached-path-relative";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cached-path-relative/-/cached-path-relative-1.0.0.tgz";
      sha1 = "d1094c577fbd9a8b8bd43c96af6188aa205d05f4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ashaffer/cached-path-relative#readme";
      description = "Memoize the results of the path.relative function";
    };
  }

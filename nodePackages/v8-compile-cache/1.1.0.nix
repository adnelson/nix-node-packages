{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8-compile-cache";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-1.1.0.tgz";
      sha1 = "1dc2a340fb8e5f800a32bcdbfb8c23cd747021b9";
    };
    deps = [];
    meta = {
      description = "Require hook for automatic V8 compile cache persistence";
    };
  }

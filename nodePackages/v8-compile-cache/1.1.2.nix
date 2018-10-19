{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8-compile-cache";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-1.1.2.tgz";
      sha1 = "8d32e4f16974654657e676e0e467a348e89b0dc4";
    };
    deps = [];
    meta = {
      description = "Require hook for automatic V8 compile cache persistence";
    };
  }

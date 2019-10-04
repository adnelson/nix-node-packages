{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "v8-compile-cache";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/v8-compile-cache/-/v8-compile-cache-2.1.0.tgz";
      sha1 = "e14de37b31a6d194f5690d67efc4e7f6fc6ab30e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zertosh/v8-compile-cache#readme";
      description = "Require hook for automatic V8 compile cache persistence";
    };
  }

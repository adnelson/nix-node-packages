{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-type";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/content-type/-/content-type-1.0.4.tgz";
      sha1 = "e138cc75e040c727b1966fe5e5f8c9aee256fe3b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/content-type#readme";
      description = "Create and parse HTTP Content-Type header";
      keywords = [
        "content-type"
        "http"
        "req"
        "res"
        "rfc7231"
      ];
    };
  }

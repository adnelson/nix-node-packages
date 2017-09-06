{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "content-type";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/content-type/-/content-type-1.0.2.tgz";
      sha1 = "b7d113aee7a8dd27bd21133c4dc2529df1721eed";
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

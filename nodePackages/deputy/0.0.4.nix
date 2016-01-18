{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deputy";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deputy/-/deputy-0.0.4.tgz";
      sha1 = "edc00a9ef5c53527c405328534c99795ada41cbf";
    };
    deps = with nodePackages; [
      mkdirp_0-3-5
      detective_0-2-1
    ];
    meta = {
      description = "caching layer for detective";
      keywords = [
        "detective"
        "require"
        "cache"
      ];
    };
  }

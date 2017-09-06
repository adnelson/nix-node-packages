{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gzip-size";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gzip-size/-/gzip-size-3.0.0.tgz";
      sha1 = "546188e9bdc337f673772f81660464b389dce520";
    };
    deps = with nodePackages; [
      duplexer_0-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gzip-size";
      description = "Get the gzipped size of a string or buffer";
      keywords = [
        "app"
        "tool"
        "zlib"
        "gzip"
        "compressed"
        "size"
        "string"
        "buffer"
      ];
    };
  }

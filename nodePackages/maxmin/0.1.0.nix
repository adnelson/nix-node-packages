{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "maxmin";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/maxmin/-/maxmin-0.1.0.tgz";
      sha1 = "95d81c5289e3a9d30f7fc7dc559c024e5030c9d0";
    };
    deps = with nodePackages; [
      pretty-bytes_0-1-2
      gzip-size_0-1-1
      chalk_0-4-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/maxmin";
      description = "Get a pretty output of the original, minified, gzipped size of a string or buffer: 130 B → 91 B → 53 B (gzip)";
      keywords = [
        "string"
        "buffer"
        "pretty"
        "color"
        "gzip"
        "minified"
        "min"
        "max"
        "diff"
        "difference"
      ];
    };
  }

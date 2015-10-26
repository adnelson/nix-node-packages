{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "maxmin";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/maxmin/-/maxmin-1.1.0.tgz";
      sha1 = "71365e84a99dd8f8b3f7d5fde2f00d1e7f73be61";
    };
    deps = with nodePackages; [
      pretty-bytes_1-0-4
      chalk_1-1-1
      figures_1-4-0
      gzip-size_1-0-0
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
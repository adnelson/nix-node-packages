{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-http";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-http/-/stream-http-2.0.2.tgz";
      sha1 = "5acdcd05c6fe78dfeace92a81a73ebf3e8f82913";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      builtin-status-codes_1-0-0
      xtend_4-0-1
    ];
    meta = {
      homepage = "https://github.com/jhiesey/stream-http#readme";
      description = "Streaming http in the browser";
      keywords = [
        "http"
        "stream"
        "streaming"
        "xhr"
        "http-browserify"
      ];
    };
  }
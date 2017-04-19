{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-http";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-http/-/stream-http-2.7.0.tgz";
      sha1 = "cec1f4e3b494bc4a81b451808970f8b20b4ed5f6";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      to-arraybuffer_1-0-1
      builtin-status-codes_3-0-0
      xtend_4-0-1
      readable-stream_2-2-9
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

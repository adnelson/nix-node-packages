{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-http";
    version = "2.8.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-http/-/stream-http-2.8.3.tgz";
      sha1 = "b2d242469288a5a27ec4fe8933acf623de6514fc";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      to-arraybuffer_1-0-1
      builtin-status-codes_3-0-0
      xtend_4-0-1
      readable-stream_2-3-6
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

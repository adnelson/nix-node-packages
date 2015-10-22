{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-http";
    version = "1.7.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-http/-/stream-http-1.7.1.tgz";
      sha1 = "d3d2a6e14c36a38b9dafb199aee7bbc570519978";
    };
    deps = with nodePackages; [
      foreach_2-0-5
      indexof_0-0-1
      inherits_2-0-1
      object-keys_1-0-9
      xtend_4-0-0
      builtin-status-codes_1-0-0
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
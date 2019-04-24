{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "diagnostics";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/diagnostics/-/diagnostics-1.1.1.tgz";
      sha1 = "cab6ac33df70c9d9a727490ae43ac995a769b22a";
    };
    deps = with nodePackages; [
      kuler_1-0-1
      enabled_1-0-2
      colorspace_1-1-1
    ];
    meta = {
      homepage = "https://github.com/bigpipe/diagnostics";
      description = "Tools for debugging your node.js modules and event loop";
      keywords = [
        "debug"
        "debugger"
        "debugging"
        "diagnostic"
        "diagnostics"
        "event"
        "loop"
        "metrics"
        "stats"
      ];
    };
  }

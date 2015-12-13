{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eventsource";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/eventsource/-/eventsource-0.1.6.tgz";
      sha1 = "0acede849ed7dd1ccc32c811bb11b944d4f29232";
    };
    deps = with nodePackages; [
      original_1-0-0
    ];
    meta = {
      homepage = "http://github.com/aslakhellesoy/eventsource-node";
      description = "W3C compliant EventSource client for Node.js";
      keywords = [
        "eventsource"
        "http"
        "streaming"
        "sse"
      ];
    };
  }

{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-base";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/agent-base/-/agent-base-1.0.2.tgz";
      sha1 = "6890d3fb217004b62b70f8928e0fae5f8952a706";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/TooTallNate/node-agent-base#readme";
      description = "Turn a function into an `http.Agent` instance";
      keywords = [
        "http"
        "agent"
        "base"
        "barebones"
        "https"
      ];
    };
  }

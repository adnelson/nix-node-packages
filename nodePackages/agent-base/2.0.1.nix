{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-base";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/agent-base/-/agent-base-2.0.1.tgz";
      sha1 = "bd8f9e86a8eb221fffa07bd14befd55df142815e";
    };
    deps = with nodePackages; [
      extend_3-0-0
      semver_5-0-3
    ];
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

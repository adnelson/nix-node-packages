{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-base";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/agent-base/-/agent-base-4.3.0.tgz";
      sha1 = "8165f01c436009bccad0b1d122f05ed770efc6ee";
    };
    deps = with nodePackages; [
      es6-promisify_5-0-0
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

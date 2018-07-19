{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-base";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/agent-base/-/agent-base-4.2.1.tgz";
      sha1 = "d89e5999f797875674c07d87f260fc41e83e8ca9";
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

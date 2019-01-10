{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agent-base";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/agent-base/-/agent-base-2.1.1.tgz";
      sha1 = "d6de10d5af6132d5bd692427d46fc538539094c7";
    };
    deps = with nodePackages; [
      extend_3-0-2
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

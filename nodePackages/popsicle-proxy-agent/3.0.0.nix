{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "popsicle-proxy-agent";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/popsicle-proxy-agent/-/popsicle-proxy-agent-3.0.0.tgz";
      sha1 = "b9133c55d945759ab7ee61b7711364620d3aeadc";
    };
    deps = with nodePackages; [
      http-proxy-agent_1-0-0
      https-proxy-agent_1-0-0
    ];
    meta = {
      homepage = "https://github.com/blakeembrey/popsicle-proxy-agent";
      description = "Enable proxy support for Popsicle (for node)";
      keywords = [
        "popsicle"
        "proxy"
        "agent"
        "http"
        "https"
      ];
    };
  }
